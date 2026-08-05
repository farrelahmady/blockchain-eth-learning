// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract MyContract {
    string public ourString = "Hello World";

    function updateOurString(string memory _updateString) public {
        ourString = _updateString;
    }
}