// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;


contract primeNumber{
    function primeNum(uint n) pure public returns(string memory){
        string memory isPrime;
        if(n <= 1){
            isPrime = "Not Prime";
        }else{
        for(uint i = 2; i < n; i++){
            n % i == 0? isPrime = "Not Prime" :isPrime= "Prime";
        }
        }
        return isPrime;
    }
}