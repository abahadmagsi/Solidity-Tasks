// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Tasks{


    function nathTermSeries(uint a, uint b, uint c, uint n) pure public returns(uint[] memory){
        uint[] memory arr;
        arr[0] = a;
        arr[1] = b;
        arr[2] = c;

        for(uint i = 3; i <= n; i++){
            arr[i] = arr[i-1] + arr[i - 2] + arr[i -3];
        }

        return arr;
        

    } 
    
}