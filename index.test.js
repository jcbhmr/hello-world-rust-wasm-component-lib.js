import test from "node:test";
import assert from "node:assert";
import * as hello_world_rust_wasm_component_lib from "./dist/hello_world_rust_wasm_component_lib.js";
import {
  greet,
  greetMany,
  run,
  getReport,
  computeArea,
} from "./dist/hello_world_rust_wasm_component_lib.js";

console.log(hello_world_rust_wasm_component_lib);

test("greet() works", () => {
  console.log(greet("Alan Turing"));
});

test("greetMany() works", () => {
  console.log(greetMany(["Alan Turing", "Ada Lovelace"]));
});

test("run() works", () => {
  run();
});

test("getReport() works", () => {
  console.log(getReport());
});

test("computeArea() works", () => {
  console.log(
    computeArea({
      center: { x: 0, y: 0 },
      radius: 6,
    })
  );
  console.log("from JS", Math.PI * 6 * 6);
});
