// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract MyContract {

    uint public num;

    function viewNum() public view returns (uint) {
        return num;
    }

    function addNumber(uint a, uint b) public pure returns (uint) {
        uint c = a + b;
        return c;
    }
}