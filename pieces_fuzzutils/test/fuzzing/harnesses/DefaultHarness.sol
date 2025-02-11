// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

/// --------------------------------------------------------------------
/// @notice This file was automatically generated using fuzz-utils 
///
/// -- [ Prerequisites ]
/// 1. The generated contracts depend on crytic/properties utilities
///    which need to be installed, this can be done by running:
///    `forge install crytic/properties`
/// 2. Absolute paths are used for contract inheritance, requiring
///    the main directory that contains the contracts to be added to
///    the Foundry remappings. This can be done by adding:
///    `directoryName/=directoryName/` to foundry.toml or remappings.txt
///
/// -- [ Running the fuzzers ]
///    * The below commands contain example values which you can modify based
///    on your needs. For further information on the configuration options
///    please reference the fuzzer documentation *
///    Echidna: echidna  --contract DefaultHarness --test-mode assertion --test-limit 100000 --corpus-dir echidna-corpora/corpus-DefaultHarness
///    Medusa: medusa fuzz --target DefaultHarness --assertion-mode --test-limit 100000 --deployment-order "DefaultHarness" --corpus-dir medusa-corpora/corpus-DefaultHarness
///    Foundry: forge test --match-contract DefaultHarness
/// --------------------------------------------------------------------

import "properties/util/PropertiesHelper.sol";
import "properties/util/Hevm.sol";

contract DefaultHarness is PropertiesAsserts {
    address[] pranked_actors;
    
    constructor() {
        pranked_actors.push(address(0xb4b3));
        pranked_actors.push(address(0xb0b));
    }
}