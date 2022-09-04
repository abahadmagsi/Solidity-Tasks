// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;
contract power{
    function powerFun(uint x, uint y) pure public returns(uint){
        uint sum = 1;
        while(y!=0){
            sum*=x;
            --y;
        }
        return sum;
    }
}