//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

struct student{
    uint roll;
    string name;
}

contract solidity{
    student public s1;

    constructor(uint _roll, string memory _name){
        s1.roll=_roll;
        s1.name=_name;
    }
    
    function change(uint _roll,string memory _name) public{
        student memory newstudent=student({
            roll:_roll,
            name:_name
        });
        s1=newstudent;

    }
}