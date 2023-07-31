# AstragoDE's Rust Template

## About this template

This template contains a basic Rust project with the pretty_env_logger crate and a basic logger setup.

## Adding the template as a favourite to Cargo Generate

To add this template as a favourite to [Cargo Generate](https://github.com/cargo-generate/cargo-generate) add the following snippit to your `$CARGO_HOME/cargo-generate.toml` file. [By default](https://doc.rust-lang.org/cargo/guide/cargo-home.html#cargo-home) this file is located at `$HOME/.cargo/cargo-generate.toml`.
If the file does not exist, create it.

```toml
[favorites.astra]
description = "AstragoDE's default Rust template."
git = "https://github.com/AstragoDETechnologies/rust_template.git"
branch = "main"
vcs = "Git"
```

You can then initialize a new project with this template by running `cargo generate astra`.
