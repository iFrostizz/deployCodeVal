// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract ContractTest is Test {
    function setUp() public {}

    function testExample() public {
	vm.deal(address(this), 1 ether);
	address addr = deployCode("Contract.sol", 1 ether);
	assertEq(addr.balance, 1 ether);
    }
}
