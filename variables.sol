// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract MyContract {
    uint public number1;

    function  myFunction() public {
        uint num;
    }

    function newFunction() public view returns (address) {
        address myAddress = msg.sender;
        return myAddress;
    }
}