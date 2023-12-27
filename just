#!/bin/bash
set -e

build()(
  wasm_version=$(echo "${npm_package_version:?}" | cut -d+ -f2)
  echo "Downloading hello_world_rust_wasm_component_lib.wasm v$wasm_version"
  mkdir -p out
  curl -fsSL "https://github.com/jcbhmr/hello-world-rust-wasm-component-lib/releases/download/v$wasm_version/hello_world_rust_wasm_component_lib.wasm" \
    -o out/hello_world_rust_wasm_component_lib.wasm
  echo "Creating JavaScript for hello_world_rust_wasm_component_lib.wasm"
  jco transpile out/hello_world_rust_wasm_component_lib.wasm -o dist \
    --map print=../print.js
  echo "Fixing imports in hello_world_rust_wasm_component_lib.d.ts"
  sed -i.bak 's/\.\.\/interfaces/.\/interfaces/g' \
    dist/hello_world_rust_wasm_component_lib.d.ts
  rm dist/hello_world_rust_wasm_component_lib.d.ts.bak
)

cd "$(dirname "${BASH_SOURCE[0]}")"; c=$1; shift; "$c" "$@"
