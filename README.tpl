# {{crate}}

[![Build Status](https://travis-ci.org/Sean1708/rusty-cheddar.svg)](https://travis-ci.org/Sean1708/rusty-cheddar)
[![crates.io](http://meritbadge.herokuapp.com/rusty-cheddar)](https://crates.io/crates/rusty-cheddar)
![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)

A rustc compiler plugin to automatically generate C header files from Rust source files.

{{readme}}

## Contributing

Contributions to rusty-cheddar are more than welcome.

### Bugs

If you find a bug or have a feature request please open an issue. I can't guarantee that I'll fix it
but I'll give it a damn good go.

If you find the source code unclear in any way then I consider that a bug. I try to make my source
code as clear as possible but I'm not very good at it, so any help in that regard is appreciated.

### PRs

I love pull requests they tend to make my job much easier, so if you want to fix a bug or implement a
feature yourself then that would be great. If you're confused by anything or need some pointers on
how to proceed then feel free to open an issue so that I can help, otherwise
[these docs](http://manishearth.github.io/rust-internals-docs/syntax/ast/index.html) are a good
place to start.

#### Tests

The tests require you to have a recent version (> `v2.7.2`) of [CppHeaderParser] installed for the
version of Python which is installed as `python` (usually Python 2). Furthermore due to the fact
that the tests are a massive pile of wanky hacks, you must be in the same directory as
rusty-cheddar's `Cargo.toml` to successfully run them.
