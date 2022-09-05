// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract SearchElement{
    function findElement(uint[] memory arr, uint searchEle) pure public returns(uint j){
        uint result=0;
        for(uint i = 0; i <= arr.length-1; i++){
            if(arr[i]==searchEle){
                result = 1;
            }
        }
        return result;
    }
}