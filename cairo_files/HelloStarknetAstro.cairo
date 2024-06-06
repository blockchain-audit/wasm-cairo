use debug::PrintTrait;

fn main() {
    // assign
    let mut j: u32 = inc(3);

    // inc
    inc(4);

    // print
    println!("Hello, StarknetAstro!");

    // debug
    j.print();
}

fn inc(x: u32) -> u32 {
    x + 1
}
