// SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0  <0.9.0;

contract demo2{
    uint[3] public arr=[10,20,30];

    function check(uint index,uint element) public {
        arr[index]=element;
    }

    function len() public view returns(uint){
        return arr.length;
    }
}