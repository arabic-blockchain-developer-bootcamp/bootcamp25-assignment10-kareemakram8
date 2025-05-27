// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Assignment10 {
    // Use `constant` for values that will not change
    uint256 public constant FEE = 100;

    // Pack variables in optimized order (uint128, uint128, uint256)
    uint128 private x;
    uint128 private z;
    uint256 private y;

    // Use `private` instead of `public` for variables not accessed externally
    uint256 private internalCounter;

    // Use `external` instead of `public` for functions called externally only
    function setValue(uint128 _x) external {
        x = _x;
    }
}

