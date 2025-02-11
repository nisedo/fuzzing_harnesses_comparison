
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseSetup} from "@chimera/BaseSetup.sol";

import "src/TokenDivider.sol";
import "src/token/ERC20ToGenerateNftFraccion.sol";

abstract contract Setup is BaseSetup {

    TokenDivider tokenDivider;
    ERC20ToGenerateNftFraccion erc20ToGenerateNftFraccion;

    function setup() internal virtual override {
      tokenDivider = new TokenDivider(); // TODO: Add parameters here
      erc20ToGenerateNftFraccion = new ERC20ToGenerateNftFraccion("ERC20ToGenerateNftFraccion", "ERC20ToGenerateNftFraccion");
    }
}
