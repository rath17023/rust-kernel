#!/bin/bash
rustup component add rust-src
rustup component add llvm-tools-preview
cargo install bootimage
