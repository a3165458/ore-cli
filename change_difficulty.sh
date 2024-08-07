perl -pi -e "s|const MIN_DIFFICULTY: u32 =.*|const MIN_DIFFICULTY: u32 = $1;|g" src/mine.rs
cargo build --release
cp target/release/ore ~/.cargo/bin