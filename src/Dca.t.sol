pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./Dca.sol";

contract DcaTest is DSTest {
    Dca dca;

    function setUp() public {
        dca = new Dca();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
