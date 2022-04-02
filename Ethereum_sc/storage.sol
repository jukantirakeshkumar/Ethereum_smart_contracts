//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    string[] public vechiles=["car","bus","bike"];

    function mem() public view{
        string[] memory v1=vechiles;
        v1[0]="ship";
    }

    function sto() public{
        string[] storage v1=vechiles;
        v1[0]="ship";
    }
} 