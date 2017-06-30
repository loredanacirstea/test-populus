pragma solidity ^0.4.11;

import './utils.sol';

contract Greeter {
    uint public greeting;

    function Greeter() {

    }

    // Comment num_digits and uncomment same_funct ->
    // ValueError: Multiple candidates found trying to expand ''. [..]
    
    function greet() constant returns (uint) {
        return Utils.num_digits(12345678);
        // return Utils.same_func(12345678);
    }
}
