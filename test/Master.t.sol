// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Dynamic.sol";

contract DynamicTest is Test {
    Dynamic public dynamic;
  
    function setUp() public {
        dynamic = new Dynamic();
    }

    // sample merkleProof : ["0x0b42b6393c1f53060fe3ddbfcd7aadcca894465a5a438f69c87d790b2299b9b2","0x805b21d846b189efaeb0377d6bb0d201b3872a363e607c25088f025b0c6ae1f8"]
    function testReturnProof() public view {
   
        bytes32[] memory _proof;
       _proof[0] = bytes32(0x0b42b6393c1f53060fe3ddbfcd7aadcca894465a5a438f69c87d790b2299b9b2);
       _proof[1] = bytes32(0x805b21d846b189efaeb0377d6bb0d201b3872a363e607c25088f025b0c6ae1f8);
       
        dynamic.returnProof(_proof);

    }
}
