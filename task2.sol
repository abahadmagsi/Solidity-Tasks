// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Task1{

    uint8 a;

    function seta(uint8 _a) public {
        a = _a;
    }

    function geta() public view returns(uint8){
        return a;
    }
}

contract Task2{

    function evaluate(int a , int b) public pure returns(int){
        return ((a+b) - (a-b));
    }
}

contract Task3{

    function find(int a) public pure returns(int){
        require(a > 0);
        return a % 3;
    }
}

contract Task4{

    function average(int a , int b , int c) public pure returns(int){
        require(a > 0 && b > 0 && c > 0);
        return (a+b+c) / 3;
    } 
}