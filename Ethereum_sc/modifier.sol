//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    address public owner;

    constructor(){
        owner=msg.sender;
    }

    modifier onlyOwner(){ // modifier is used in place of repeating require statements
        require(owner==msg.sender,"you are not the owner");
        _; // _; is used to replace the body of the function we are calling for
    }
    function get10() public view onlyOwner returns(uint){
        //require(owner==msg.sender,"you are not the owner");
        return 10;
    } 

    function get20() public view onlyOwner returns(uint){
        //require(owner==msg.sender,"you are not the owner");
        return 20;
    } 

    function get30() public view onlyOwner returns(uint){
        //require(owner==msg.sender,"you are not the owner");
        return 30;
    } 
}