# EternalWord – System Architecture

## Overview
EternalWord is designed to preserve the Holy Bible in a decentralized and censorship-resistant environment. This is achieved through a combination of IPFS (InterPlanetary File System) and blockchain-based hash verification.

## Components
- **Bible Storage**: Texts are stored in plain-text format inside the `bible_data/` directory.
- **IPFS Upload**: Scripts in `ipfs_upload/` are used to pin texts to IPFS nodes.
- **Blockchain Register**: Once pinned, the IPFS hash is stored in a smart contract for permanent verification.
- **Website (site/)**: A simple frontend to access Bible texts directly from IPFS.
