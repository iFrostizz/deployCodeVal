// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract ContractTest is Test {
    function setUp() external {}

    function testExample() external {
	deployCode{value: 1 ether}("Contract.sol", 1 ether);
    }
}
