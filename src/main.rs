// Import logger crates
extern crate pretty_env_logger;
#[macro_use]
#[allow(unused_imports)]
extern crate log;

/// The `main` function is the entry point of the program.
/// It runs the main code of the program.
fn main() {
    setup();

    println!("Hello, world!");
}

/// The `setup` function initializes the logger with a timestamp.
fn setup() {
    // initialize Logger
    pretty_env_logger::init_timed();
}
