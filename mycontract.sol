// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract{
    int256 public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello, wolrd!";
    bytes32 public myBytes32 = "Hello";

    address public myAddress = 0xc995054EAf840EB200CC3dF7Fc709615aAE19FbA;

    struct MyStruct {
        uint256 myUint256;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello, world!");

    function getValue() public pure returns(uint){
        uint value = 1;
        return value;
    }
}