//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    struct student{
        string name;
        uint class;
        uint age;

    }
    mapping(uint => student) public data;

    function input(uint roll,string memory _name,uint _class,uint _age) public{
        data[roll]=student(_name,_class,_age);
    }
}