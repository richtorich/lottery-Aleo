// The 'my_lottery_project' program.
program my_lottery_project.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
