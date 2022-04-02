//SPDX-License-Identifier: UNLICENSED;

pragma solidity >=0.5.0 <0.9.0;

interface Parent{
    function setter(string memory _str) external;
}

abstract contract child is Parent{
    uint public x;
}

/* alternative:
    contract child is Parent{
        function setter(string memory _str) public override;
        uint public x;
    }
*/