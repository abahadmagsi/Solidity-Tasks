// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;


contract Distinct{
    function findDistinct(uint[] memory arr) pure public returns(uint){
        uint totaldistinct = 1;
        uint i;
        uint j;
        for( i = 1; i < arr.length -1; i++){
            for(j=0; j < i; j++){
                if(arr[i] ==arr[j]){
                    break;
                }
            }
            if(i==j){
                totaldistinct++;
            }
        }
        return totaldistinct;
    }

}