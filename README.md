# Kanvascontract

## Build

```sh
# build the debug version
yarn build:debug
# or
yarn exec koinos-sdk-as-cli build-all debug 0 kanvascontract.proto

# build the release version
yarn build:release
# or
yarn exec koinos-sdk-as-cli build-all release 0 kanvascontract.proto
```

## Test

```sh
yarn test
# or
yarn exec koinos-sdk-as-cli run-tests
```

./koinos-cli --execute "connect https://harbinger-api.koinos.io;open kanvas.wallet azertyuiop;rclimit 100%;upload ../kanvascontract/build/release/contract.wasm ../kanvascontract/abi/kanvascontract.abi"
./koinos-cli --execute "connect https://harbinger-api.koinos.io;open kanvas.wallet.5 azertyuiop;rclimit 100%;upload ../kanvascontract/build/release/contract.wasm ../kanvascontract/abi/kanvascontract.abi"

./koinos-cli --execute "open kanvas.wallet.5 azertyuiop;private"
./koinos-cli --execute "create kanvas.wallet.4 azertyuiop;open kanvas.wallet.4 azertyuiop;address"
./koinos-cli --execute "open kanvas.wallet.2 azertyuiop;address"

./koinos-cli --execute "open kanvas.wallet azertyuiop;address"

1QFyuvKB7ofGveSwYg3xoeUqfsJ8RFbeSs

kanvas.wallet.3 : 1GTuQKSCNABLtomu8zSybWXsWXk7fxqfaE
kanvas.wallet.5 : 1H85LgNsQ5RwdidsBG8A2r9Y5GZyTCWix2
# kanvascontract
