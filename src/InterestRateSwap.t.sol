// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./InterestRateSwap.sol";

contract InterestRateSwapTest is DSTest {
    InterestRateSwap derivatives;

    function setUp() public {
        derivatives = new InterestRateSwap();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
