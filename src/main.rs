// ============ IMPORTS ============
// Logger
extern crate pretty_env_logger;
#[macro_use]
#[allow(unused_imports)]
extern crate log;

// ======= STRUCTS AND ENUMS =======

// ========= MAIN FUNCTION =========
fn main() {
    setup();

    println!("Hello, world!");
}

// =========== FUNCTIONS ===========
// Setup function
fn setup() {
    // initialize Logger
    pretty_env_logger::init_timed();
}
