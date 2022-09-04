// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract evenArray{
    function evenArr(uint[] memory arr) pure public returns(uint[] memory){
        for(uint i = 0; i <= arr.length - 1; i++){
            arr[i] *= 2;
        }
        return arr;
    }
}