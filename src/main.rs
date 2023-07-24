// Logger
extern crate pretty_env_logger;
#[macro_use]
extern crate log;

// ========== MAIN FUNCTION ==========
fn main() {
    pretty_env_logger::init_timed();

    // === MAIN CODE ===

    println!("Hello, world!");
}
