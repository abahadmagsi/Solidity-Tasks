// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;


contract Task{
    function digitSum(uint n) public pure returns(uint){
       uint reminder;
       uint sum;
        while(n > 0){
            reminder = n % 10;
            sum = sum + reminder;
            n = n/10;
        }
        return sum;
    }
}