// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract SimpleStorage {
    uint256 number;

    function set(uint256 newNumber) public {
        number = newNumber;
    }

    function get() public view returns (uint256) {
        return number;
    }
}