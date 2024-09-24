## Fhenix Helium Block Explorer Bug

### Explanation
When a contract is deployed that deploys another contract, it should be shown in the block explorer as a separate internal transaction. This does not appear on the fhenix explorer. Below shows the comparison between Sepolia and Fhenix to show the difference in behaviour.

### How to run
1. Deploy to Fhenix / Sepolia    
* `forge create src/One.sol:One --private-key $PRIVATE_KEY --rpc-url $FHENIX_URL`    
* `forge create src/One.sol:One --private-key $PRIVATE_KEY --rpc-url $SEPOLIA_URL`    

2. Check Block Explorers with deployed contract addresses from above  
* [Sepolia Example](https://sepolia.etherscan.io/address/0x910754D1bb80619DA094d6E3eFb6c8E4486a51F2#internaltx)
* [Fhenix Example](https://explorer.helium.fhenix.zone/address/0xE9f647dB9047Ce51D8a4DA785A96Dc2ADB38f660?tab=internal_txns)

3. Check if any internal txn is present in the deployed contract  
* Ethereum Sepolia:  
<img align="center" src="./assets/ethereum sepolia.png">

* Fhenix Helium:
<img align="center" src="./assets/fhenix helium.png">