// The 'hello' program.
program hello.aleo {
    // transition main(public a: u32, public b: u32) -> public u32 {
    //     let c: u32 = a + b;
    //     return c;
    // }
    // everything below is all public by default, doing multiplcation now
    transition main (d: u32, e: u32, j: u32) -> u32 {
        let f: u32 = d * e + j;
        return f;
    }
}
