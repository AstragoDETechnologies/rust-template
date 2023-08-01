// Import logger crates
extern crate pretty_env_logger;
#[macro_use]
#[allow(unused_imports)]
extern crate log;

fn main() {
    // initialize Logger
    pretty_env_logger::init_timed();

    println!("Hello, world!");
}
