// The 'token' program.
program token.aleo {
    // The `token` record datatype.
    record Token {
        // The token owner.
        owner: address,
        // The token amount.
        amount: u64,
    }

    // The `mint` function initializes a new record with the
    // specified number of tokens assigned to the caller.
    transition mint(amount: u64) -> Token {
        return Token {
            owner: self.caller,
            amount: amount,
        };
    }   
}