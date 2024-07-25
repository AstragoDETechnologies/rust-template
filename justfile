set shell := ["nu", "-c"]
set windows-shell := ["nu", "-c"]

default: run

# ===== Running

# Run the Program.
run PROFILE="dev":
    cargo run --profile {{PROFILE}}

# Run the program with `trace` debugging.
trace PROFILE="dev":
    RUST_LOG=trace just run {{PROFILE}}

# Run the program with `debug` debugging.
debug PROFILE="dev":
    RUST_LOG=debug just run {{PROFILE}}

# Run the program with `info` debugging.
info PROFILE="dev":
    RUST_LOG=info just run {{PROFILE}}

# Run the program with `warn` debugging.
warn PROFILE="dev":
    RUST_LOG=warn just run {{PROFILE}}

# Run the program with `error` debugging.
error PROFILE="dev":
    RUST_LOG=error just run {{PROFILE}}

# == Watch

watch RUST_LOG="default" PROFILE="dev":
    RUST_LOG={{RUST_LOG}} cargo watch -c -x "run --profile {{PROFILE}}"

# ===== Building

build PROFILE="dev":
    cargo build --profile {{PROFILE}}
