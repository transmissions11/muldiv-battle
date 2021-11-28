// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.7.6;

import {DSTestPlus} from "solmate/test/utils/DSTestPlus.sol";

import {MulDivs} from "../MulDivs.sol";

contract MulDivTests is DSTestPlus {
    MulDivs mulDivs;

    function setUp() public {
        mulDivs = new MulDivs();
    }

    function testRemco() public {
        assertEq(mulDivs.remcoMulDiv(5e18, 0.1e18, 1e18), 0.5e18);
    }

    function testMikhail() public {
        assertEq(mulDivs.mikhailMulDiv(5e18, 0.1e18, 1e18), 0.5e18);
    }

    function testMikhailInlinedFullMul() public {
        assertEq(mulDivs.mikhailMulDivInlinedFullMul(5e18, 0.1e18, 1e18), 0.5e18);
    }
}
