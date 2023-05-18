async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      invoke_system_call(sid, ret_ptr, ret_len, arg_ptr, arg_len, ret_bytes) {
        // ~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall(u32, u32, u32, u32, u32, u32) => i32
        sid = sid >>> 0;
        ret_ptr = ret_ptr >>> 0;
        ret_len = ret_len >>> 0;
        arg_ptr = arg_ptr >>> 0;
        arg_len = arg_len >>> 0;
        ret_bytes = ret_bytes >>> 0;
        return invoke_system_call(sid, ret_ptr, ret_len, arg_ptr, arg_len, ret_bytes);
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  exports._start();
  return exports;
}
export const {
  memory,
  main,
} = await (async url => instantiate(
  await (async () => {
    try { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
    catch { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
  })(), {
  }
))(new URL("contract.wasm", import.meta.url));
