// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import './SimpleStorage.sol';

// add virtual to fn store in SimpleStorage.sol
// add override to fn store in ExtraStorage.sol
// is - means inheritance
contract ExtraStorage is SimpleStorage {
	function store(uint256 _favoriteNumber) public override {
		favoriteNumber = _favoriteNumber + 5;
	}
}
