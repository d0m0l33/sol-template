// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    uint256 public number;

    function increment() public {
        number++;
    }
}
