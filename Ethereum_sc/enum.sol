//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

contract demo{
    
    enum user {allowed,not_allowed,wait}

    user public u1=user.wait;
    uint public lottery=1000;

    function check() public{
        if(u1==user.allowed){
            lottery=0;
        }
    }

    function changeowner() public{
        u1=user.allowed;
    }
}