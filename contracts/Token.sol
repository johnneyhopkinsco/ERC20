// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("6047f30cc8b126e9f07f58ebb0c5b88b1ced10137d201391b6e7846eabc676a4","6047f30cc8b126e9f07f58ebb0c5b88b1ced10137d201391b6e7846eabc676a4"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
