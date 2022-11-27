// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract MyContract {
    uint public num1;
    address public owner = ; // add your own address from remix here

    modifier onlyOwner() {
        require(msg.sender == owner);
        _;
    }

    function changeNumber(uint _num) public onlyOwner {
        num1 = num;
    }
}