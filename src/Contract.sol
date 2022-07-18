// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

contract Contract is Test {
    constructor() payable {
	emit log("before");
	require(msg.value >= 1 ether);
	emit log("after");
    }

    receive() external payable {}

    fallback() external payable {}
}
