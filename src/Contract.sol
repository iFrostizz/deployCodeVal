// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Contract {
    constructor() payable {
	require(msg.value > 1 ether);
    }

    receive() external payable {}
}
