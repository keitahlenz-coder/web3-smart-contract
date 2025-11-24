// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private storedNumber;

    // Store a number
    function store(uint256 _number) public {
        storedNumber = _number;
    }

    // Retrieve the number
    function retrieve() public view returns (uint256) {
        return storedNumber;
    }
}
