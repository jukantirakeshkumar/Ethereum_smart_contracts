//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

abstract contract Parent{
    string public str;
    address public manager;

    constructor(){
        str="Hello World";
        manager=msg.sender;
    }

    function setter(string memory _str) public virtual;
}

abstract contract child is Parent{
    uint public x;
}