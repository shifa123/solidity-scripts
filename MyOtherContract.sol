// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.0;

contract MyContract {

    uint public publicnumber;

    function changeNum(uint _num) public {
        publicnumber = _num;
    }
}

contract MyOtherContract {

    MyContract public contractInstance = MyContract(0xabababababababababaababababababaabababa); // add here Address of the above contract deployed first on remix
    function changePublicNumber(uint _num) public {
        contractInstance.changeNum(_num);
    }

}