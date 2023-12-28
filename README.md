# JavaScript bindings for "Hello world!" Rust WebAssembly component library

🔗 JavaScript bindings for [jcbhmr/hello-world-rust-wasm-component-lib]

<table align=center><td>

```js
run();
//=> Hello Alan Turing!

console.log(getReport());
//=> {
//     bouncyCastles: 100,
//     funPercent: 0.9,
//     catCount: 8,
//     unicornNames: [ 'Fluffy', 'Marshmallow', 'Sparkles' ]
//   }

console.log(computeArea({ center: { x: 0, y: 0 }, radius: 6 }));
//=> 113.09733552923255

console.log(greetMany(["Alan Turing", "Ada Lovelace"]));
//=> Hello, Alan Turing!
//   Hello, Ada Lovelace!
```

</table>

<p align=center>
  <a href="https://tsdocs.dev/docs/hello-world-rust-wasm-component-lib">Docs</a>
  | <a href="https://github.com/jcbhmr/hello-world-rust-wasm-component-lib">WASM project</a>
</p>

## Installation

```sh
npm install hello-world-rust-wasm-component-lib
```

## Usage

```js
import {
  greet,
  greetMany,
  run,
  getReport,
  computeArea,
} from "./dist/hello_world_rust_wasm_component_lib.js";

run();
//=> Hello Alan Turing!

console.log(getReport());
//=> {
//     bouncyCastles: 100,
//     funPercent: 0.9,
//     catCount: 8,
//     unicornNames: [ 'Fluffy', 'Marshmallow', 'Sparkles' ]
//   }

console.log(computeArea({ center: { x: 0, y: 0 }, radius: 6 }));
//=> 113.09733552923255

console.log(greetMany(["Alan Turing", "Ada Lovelace"]));
//=> Hello, Alan Turing!
//   Hello, Ada Lovelace!
```
