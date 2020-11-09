// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AnthropologyResearchToken is ERC20 {
    constructor() public ERC20("AnthropologyResearchToken", "ART") {
        _mint(msg.sender, 100000000 * 10**18);
    }
}
