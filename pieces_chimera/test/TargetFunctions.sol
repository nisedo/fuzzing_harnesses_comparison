
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseTargetFunctions} from "@chimera/BaseTargetFunctions.sol";
import {Properties} from "./Properties.sol";
import {vm} from "@chimera/Hevm.sol";

abstract contract TargetFunctions is BaseTargetFunctions, Properties {

    function tokenDivider_buyOrder(uint256 orderIndex, address seller) public {
        tokenDivider.buyOrder(orderIndex, seller);
    }

    function tokenDivider_claimNft(address nftAddress) public {
        tokenDivider.claimNft(nftAddress);
    }

    function tokenDivider_divideNft(address nftAddress, uint256 tokenId, uint256 amount) public {
        tokenDivider.divideNft(nftAddress, tokenId, amount);
    }

    function tokenDivider_renounceOwnership() public {
        tokenDivider.renounceOwnership();
    }

    function tokenDivider_sellErc20(address nftPegged, uint256 price, uint256 amount) public {
        tokenDivider.sellErc20(nftPegged, price, amount);
    }

    function tokenDivider_transferErcTokens(address nftAddress, address to, uint256 amount) public {
        tokenDivider.transferErcTokens(nftAddress, to, amount);
    }

    function tokenDivider_transferOwnership(address newOwner) public {
        tokenDivider.transferOwnership(newOwner);
    }

    function eRC20ToGenerateNftFraccion_approve(address spender, uint256 value) public {
        erc20ToGenerateNftFraccion.approve(spender, value);
    }

    function eRC20ToGenerateNftFraccion_burn(uint256 value) public {
        erc20ToGenerateNftFraccion.burn(value);
    }

    function eRC20ToGenerateNftFraccion_burnFrom(address account, uint256 value) public {
        erc20ToGenerateNftFraccion.burnFrom(account, value);
    }

    function eRC20ToGenerateNftFraccion_mint(address _to, uint256 _amount) public {
        erc20ToGenerateNftFraccion.mint(_to, _amount);
    }

    function eRC20ToGenerateNftFraccion_transfer(address to, uint256 value) public {
        erc20ToGenerateNftFraccion.transfer(to, value);
    }

    function eRC20ToGenerateNftFraccion_transferFrom(address from, address to, uint256 value) public {
        erc20ToGenerateNftFraccion.transferFrom(from, to, value);
    }
}
