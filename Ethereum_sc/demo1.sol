// SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0  <0.9.0;

contract demo1{
    uint public age=10;

    function incrementer() public{
        age=age+1;
    }

    function setter(uint newage) public{
        age=newage;
    }
}