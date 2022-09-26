// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Dynamic {
   
     function returnProof(bytes32[] calldata _merkleProof) public pure returns(bytes32[] calldata){
        return _merkleProof;
    }


}
