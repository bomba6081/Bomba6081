#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;

//та еще фигня

    #[event](not so shure)
    fn Hello(from: ContractAddress, value: felt252) {}


    #[external](Need to done..)
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
