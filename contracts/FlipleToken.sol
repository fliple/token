// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FlipleToken is ERC20 {
    constructor() ERC20("Fliple", "FLIP") {
        _mint(msg.sender, 1_000_000_000 * 10 ** 18);
    }
}
