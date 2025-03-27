# Blockchain Notes

This document explains how IPFS hashes (CIDs) are stored on a blockchain to ensure the immutability and verification of Bible texts.

## Why Blockchain?

While IPFS stores the content, it is still possible for files to be unpinned or become temporarily inaccessible. By storing the CID (hash) on a blockchain, we guarantee:

- **Immutability**: No one can tamper with the registered CID
- **Verification**: Anyone can confirm that a Bible text is authentic and untampered
- **Permanence**: The blockchain provides a public, timestamped record

## Suggested Blockchain

- **Polygon** (low fees)
- **Ethereum testnets** (Goerli, Sepolia — for testing purposes)

## Example Smart Contract (Solidity)

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BibleStorage {
    mapping(string => string) public bibleTexts;

    function storeCID(string memory language, string memory cid) public {
        bibleTexts[language] = cid;
    }

    function getCID(string memory language) public view returns (string memory) {
        return bibleTexts[language];
    }
}
Deployment Options

Use Remix IDE for simple testing
Or deploy using Hardhat or Truffle
Next Step

After pinning the Bible text on IPFS:

Copy the CID
Call the storeCID() function with the language and CID
This record will live permanently on-chain м
