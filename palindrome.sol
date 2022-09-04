// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;
contract palindrome{
    function checkPalin(uint n) pure public returns(string memory){
       uint temp;
       uint result;
       uint original = n;
        while(n!=0){
            temp = n % 10;
            result = result * 10 + temp;
            n /= 10;
        }

        if(result != original){
            return "Not Palindrome";
        }else{
            return "Plindrome";
        }

    }
}