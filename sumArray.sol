// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Aumarray{
    function summOfArray(uint[] memory arr) pure public returns(uint){
        uint sum;
        for(uint i = 0; i <=arr.length-1; i++){
            sum += arr[i];
        }
        return sum;
    }
}