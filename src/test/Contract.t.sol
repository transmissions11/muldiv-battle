// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.7.6;

import {DSTestPlus} from "solmate/test/utils/DSTestPlus.sol";

import {Contract} from "../Contract.sol";

contract ContractTest is DSTestPlus {
    Contract code;

    function setUp() public {
        code = new Contract();
    }

    function testRemco() public {
        assertEq(code.remcoMulDiv(5e18, 0.1e18, 1e18), 0.5e18);
    }

    function testMikhail() public {
        assertEq(code.mikhailMulDiv(5e18, 0.1e18, 1e18), 0.5e18);
    }
}
