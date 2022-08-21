// SPDX-License-Identifier: GPL-3.0


pragma solidity <0.9.0;

contract Task1{
    //Task 1
    string public str = "Hello Solidity!";


    //Task 2
    uint stateVariable = 10;

    function returnStateVariable() public view returns(uint){
        return stateVariable;
    }


    //Task 3
    function returnLocalVariable() public pure returns(uint){
        uint localVariable = 20;
        return localVariable;
    }

}