# eternalword
Preserving the Holy Bible forever through IPFS and blockchain.

EternalWord aims to preserve the Holy Bible in a decentralized manner using IPFS and Blockchain technology, ensuring its availability and immutability for future generations.

---

 Key Features
- **Decentralized Storage with IPFS**: Store Bible verses in a distributed and permanent manner.
- **Blockchain for Immutability**: Use Ethereum/Polygon to register the CID (Content Identifier) of each Bible verse for transparency and security.
- **Web3 Interface**: A Web3 interface to interact with the Bible’s decentralized storage and blockchain verification.

 Structure
- **/contracts**: Smart contracts for storing Bible verse CIDs on the blockchain.
- **/bible_data**: Directory for storing Bible verses (in multiple languages).
- **/ipfs_upload**: Python scripts for uploading Bible verses to IPFS.
- **/web3_interface**: A frontend Web3 interface for interacting with the blockchain and displaying Bible verses.
- **/docs**: Documentation for understanding and contributing to the project.

Getting Started

1. Clone this repository:
    ```bash
    git clone https://github.com/your-username/EternalWord.git
    ```

2. Upload Bible verses to IPFS:
    - Run `upload_to_ipfs.py` to upload Bible verses to IPFS and get their CIDs.

3. Deploy Smart Contract:
    - Deploy the smart contract in **/contracts/BibleStorage.sol** using **Remix** or **Truffle**.

4. Interact with the Web3 Interface:
    - Open `index.html`
