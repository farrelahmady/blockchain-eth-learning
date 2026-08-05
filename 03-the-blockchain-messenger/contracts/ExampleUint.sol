// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ExampleUint {
    uint public _myUint = 1;
    uint8 public _myUint8 = 1;
    int public _myInt = -1;

    function setMyUint(uint pUint) public {
        _myUint = pUint;
    }

    function increementUint8() public {
        _myUint8++;
    }

    function decreementUint8() public {
        _myUint8--;
    }

    function setMyInt(int pInt) public {
        _myInt = pInt;
    }

    function increementInt() public {
        _myInt++;
    }

    function decreementInt() public {
        _myInt--;
    }
}