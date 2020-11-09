# Anthropology Research Token

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

Note that (for now) you will need to manually reconcile the `SPDX-License-Identifier` comments in the flattened source code.

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
