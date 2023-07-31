// Logger
extern crate pretty_env_logger;
#[macro_use]
#[allow(unused_imports)]
extern crate log;

// ========== MAIN FUNCTION ==========
fn main() {
    // initialize Logger
    pretty_env_logger::init_timed();

    // ===== MAIN CODE =====

    println!("Hello, world!");
}
