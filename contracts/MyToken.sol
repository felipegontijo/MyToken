// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0 <0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20('MyToken', 'MINE') {
        require(initialSupply > 0, 'INITIAL_SUPPLY has to be greater than 0!');
        _mint(msg.sender, initialSupply);
    }
}
