// contracts/MyErc20Token.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyErc20Token is ERC20 {
	constructor(uint256 initialSupply) ERC20("SAROS", "SAROS") {
		_mint(msg.sender, initialSupply);
	}
}
