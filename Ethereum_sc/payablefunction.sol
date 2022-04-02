//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    function payEther() public payable{

    }

    function checkbalance() public view returns(uint){
        return address(this).balance;
    }
}