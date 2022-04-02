//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    address public owner;

    constructor(){
        owner=msg.sender;
    }
    function get() public view returns(uint){
        require(owner==msg.sender,"you are not the owner");//require keyword is similar to if and else statement
        return 10;
    } 
}