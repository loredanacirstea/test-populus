pragma solidity ^0.4.11;

library Utils {

    function num_digits(int number) internal returns (uint) {
        uint digits = 0;
        while (number != 0) {
            number /= 10;
            digits++;
        }
        return digits;
    }

    function same_func(int number) returns (uint) {
        uint digits = 0;
        while (number != 0) {
            number /= 10;
            digits++;
        }
        return digits;
    }

}
