
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {Setup} from "./Setup.sol";

abstract contract BeforeAfter is Setup {

    struct Vars {
        uint256 __IGNORE_AVOID_COMPILE_ERROR;

    }

    Vars internal _before;
    Vars internal _after;

    function __before() internal {

    }

    function __after() internal {

    }
}
