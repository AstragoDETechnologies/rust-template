#[allow(unused_imports)]
use tracing::{debug, error, info, trace, warn};

fn main() {
    // Initialize tracing (Logger)
    tracing_subscriber::fmt::init();

    let a = 1;
    let b = 2;

    let result = crate::add(a, b);

    println!("{a} + {b} = {result}");
}
