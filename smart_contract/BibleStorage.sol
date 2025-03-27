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
