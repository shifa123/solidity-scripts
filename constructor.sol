// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract MyContract {
    uint public num1;
    address public owner;

    constructor() public {
        num1 = 6;
        owner = msg.sender;
    }
}