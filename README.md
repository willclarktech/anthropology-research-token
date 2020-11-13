# Anthropology Research Token

This is an anthropology research token created to think through how cryptocurrencies and money work. If by magic, money is raised through this token, it will be put into anthropological research on money, a research that pays close attention to the social and the cultural.

If you do receive it, it probably means I’m thankful for something you have done.

The contract was deployed to the Ethereum Mainnet at [`0xfA8DA90BF7Cb5D1dBA8F22f6972CBef2f828cb97`](https://etherscan.io/address/0xfA8DA90BF7Cb5D1dBA8F22f6972CBef2f828cb97) on 13/11/2020. Details about the token can be viewed on Etherscan: https://etherscan.io/token/0xfA8DA90BF7Cb5D1dBA8F22f6972CBef2f828cb97

## Installation

```sh
npm install
```

## Contract compilation

To compile contracts from source code:

```sh
npm run compile
```

To create a single flattened file (e.g. for source code verification on EtherScan):

```sh
npm run flatten
```

Note that (for now) you will need to manually reconcile the `SPDX-License-Identifier` comments in the flattened source code. This is also your opportunity to add your own arbitrary comments at the top of the flattened file for posterity.

## Networks

### Local network

To run a local network:

```sh
npm run dev
```

Deploy to the local network:

```sh
npm run migrate:dev
```

Run a truffle console against the local network:

```sh
npm run console:dev
```

### Rinkeby

Sign up for an account at https://alchemyapi.io/ and set the following environmental variables:

```sh
export MNEMONIC="<your mnemonic here>"
export ALCHEMY_API_KEY="<your Alchemy API key here>"
```

Deploy to the Rinkeby testnet:

```sh
npm run migrate:test
```

Run a truffle console against the Rinkeby testnet:

```sh
npm run console:test
```

You can of course use whichever testnet and service provider you choose. Just update `truffle-config.js` and the `console:test`/`migrate:test` npm scripts accordingly.

### Mainnet

There is a truffle configuration for deploying to the Ethereum Mainnet in a similar fashion to deploying to Rinkeby. However, the contract was actually deployed via [Remix](https://remix.ethereum.org/) using the flattened contract which can be found in `./deployment/AnthropologyResearchToken.sol`.
