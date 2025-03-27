# IPFS Upload Process

This document describes how Bible texts are uploaded and stored on IPFS (InterPlanetary File System).

## Step-by-Step Process

1. **Prepare Files**
   - Store all Bible texts in plain-text format inside `bible_data/`.

2. **Install IPFS CLI**
   - Follow instructions at [https://docs.ipfs.tech/install/](https://docs.ipfs.tech/install/)

3. **Initialize IPFS Node**
   ```bash
   ipfs init
   ipfs daemon
4. ipfs add bible_data/en/kjv.txt
    - This returns a unique hash (CID) for the file.
5. Pin to IPFS Node
     - Optional: Use services like Pinata or Web3.Storage for persistent storage.
6. Record Hash
     - Save this CID for blockchain verification in blockchain_register/.
     
      Example CID
   QmXj123...abc
   Notes

IPFS is content-addressed, so any change in text will result in a new CID.
Always back up your local copy.
