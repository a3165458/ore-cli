perl -pi -e "s|const GATEWAY_RETRIES: usize =.*|const GATEWAY_RETRIES: usize = $1;|g" src/send_and_confirm.rs
cargo build --release
cp target/release/ore ~/.cargo/bin
