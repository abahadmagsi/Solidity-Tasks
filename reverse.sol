// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract reverse{
    function reverseDigit(uint n) pure public returns(uint){
        uint temp;
        uint reversed;
        while(n!=0){
            temp = n % 10;
            reversed = reversed * 10 + temp;
            n/= 10;
        }
        return reversed;
    }
}