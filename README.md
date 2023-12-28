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

🏷️ Using v1.0.0 of [jcbhmr/hello-world-rust-wasm-component-lib] \
🦀 WASM is written in Rust \
🟦 Includes TypeScript type definitions \
📦 Published as an npm package \
👩‍⚖️ [0BSD licensed] template

## Installation

![npm](https://img.shields.io/static/v1?style=for-the-badge&message=npm&color=CB3837&logo=npm&logoColor=FFFFFF&label=)
![Yarn](https://img.shields.io/static/v1?style=for-the-badge&message=Yarn&color=2C8EBB&logo=Yarn&logoColor=FFFFFF&label=)
![pnpm](https://img.shields.io/static/v1?style=for-the-badge&message=pnpm&color=222222&logo=pnpm&logoColor=F69220&label=)
![Deno](https://img.shields.io/static/v1?style=for-the-badge&message=Deno&color=000000&logo=Deno&logoColor=FFFFFF&label=)
![Bun](https://img.shields.io/static/v1?style=for-the-badge&message=Bun&color=000000&logo=Bun&logoColor=FFFFFF&label=)
![jsDelivr](https://img.shields.io/static/v1?style=for-the-badge&message=jsDelivr&color=E84D3D&logo=jsDelivr&logoColor=FFFFFF&label=)

You can install this package using your favorite npm package manager like npm,
[Yarn], [pnpm], or [Bun].

```sh
npm install hello-world-rust-wasm-component-lib
```

If you're using [Deno] you can import it straight from npm:

```js
import {} from "npm:hello-world-rust-wasm-component-lib";
```

If you prefer to go buildless in the browser you can use an npm CDN like
[jsDelivr] or [esm.sh].

```html
<script type="module">
  import {} from "https://esm.run/hello-world-rust-wasm-component-lib";
</script>
```

## Usage

![Node.js](https://img.shields.io/static/v1?style=for-the-badge&message=Node.js&color=339933&logo=Node.js&logoColor=FFFFFF&label=)
![Deno](https://img.shields.io/static/v1?style=for-the-badge&message=Deno&color=000000&logo=Deno&logoColor=FFFFFF&label=)
![Bun](https://img.shields.io/static/v1?style=for-the-badge&message=Bun&color=000000&logo=Bun&logoColor=FFFFFF&label=)
![Browser](https://img.shields.io/static/v1?style=for-the-badge&message=Browser&color=4285F4&logo=Google+Chrome&logoColor=FFFFFF&label=)

You should be able to just import and use this JavaScript package like any
other. The WASM magic is hidden behind a really nice wrapper layer.

```js
import {
  greetMany,
  run,
  getReport,
  computeArea,
} from "hello-world-rust-wasm-component-lib";

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

[📚 Read more about the API surface on the documentation website](https://tsdocs.dev/docs/hello-world-rust-wasm-component-lib)

## Development

![Node.js](https://img.shields.io/static/v1?style=for-the-badge&message=Node.js&color=339933&logo=Node.js&logoColor=FFFFFF&label=)
![JavaScript](https://img.shields.io/static/v1?style=for-the-badge&message=JavaScript&color=222222&logo=JavaScript&logoColor=F7DF1E&label=)

**Versioning scheme:** Use `1.2.3+4.5.6` where `1.2.3` is the main JS bindings
API version (this package) and `4.5.6` is the version of the upstream WASM
underlying library that was used to generate the JavaScript bindings. The
`1.2.3+4.5.6` versioning scheme was adopted so that users of a particular
version can quickly see which version of the WASM library was used. Note that
the `+4.5.6` part is **just metadata**. You can't publish both `1.2.3+4.5.6` and
`1.2.3+7.8.9`. Think of it like a super important `"description"` field.

<!-- prettier-ignore-start -->
[jcbhmr/hello-world-rust-wasm-component-lib]: https://github.com/jcbhmr/hello-world-rust-wasm-component-lib
[Yarn]: https://yarnpkg.com/
[pnpm]: https://pnpm.io/
[Bun]: https://bun.sh/
[Deno]: https://deno.com/
[jsDelivr]: https://www.jsdelivr.com/
[esm.sh]: https://esm.sh/
[0BSD licensed]: https://github.com/jcbhmr/hello-world-rust-wasm-component-lib.js/blob/main/LICENSE
<!-- prettier-ignore-end -->
