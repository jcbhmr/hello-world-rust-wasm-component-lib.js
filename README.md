## Development

```sh
cargo wasmer --dry-run --debug --out-dir=./out
mv ./out/wasmer.toml ./out/wapm.toml
wasmer-pack js ./out --out-dir=./tests/js
```