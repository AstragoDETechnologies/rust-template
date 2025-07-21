#[allow(unused_imports)]
use tracing::{debug, error, info, trace, warn};

pub fn add(left: u64, right: u64) -> u64 {
    debug!("Adding {left} and {right}.");

    left + right
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let result = add(2, 2);
        assert_eq!(result, 4);
    }
}
