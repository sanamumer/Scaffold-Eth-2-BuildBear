# 🏗 Scaffold-ETH 2 x Buildbear

<h4 align="center">
  <a href="https://scaffoldeth.io">Scaffold-Eth</a> 
  |
<a href="https://www.buildbear.io/">BuildBear</a>
</h4>

🧪 An open-source, up-to-date toolkit for building decentralized applications (dapps) on the Ethereum blockchain. It's designed to make it easier for developers to create and deploy smart contracts and build user interfaces that interact with those contracts.


**Scaffold-Eth 2 x Buildbear** lets you create your own private Sandbox, (optional)forked for various EVM and EVM-compatible blockchain networks, with your own Token faucet and blockchain explorer

# Key Features 

### 1. Creating your private testnet

![image](https://strapi.buildbear.io/uploads/Screenshot_1260_951622a15e.png?updated_at=2023-11-30T11:58:36.129Z)

### 2. Use your Sandbox faucet

![image](https://strapi.buildbear.io/uploads/Faucet_Build_Bear_2_7b9242dfd4.png?updated_at=2023-11-30T12:01:35.614Z)

### 3. Effortlessly debug transactions within your sandbox using the built-in explorer and transaction tracer. 

![image](https://docs.buildbear.io/assets/images/Explorer-BuildBear-67ded7eae622ab211611acd5986ecf41.png)
### 4. Experience rapid transactions on BuildBear, completing in under 3 seconds.

![Debug Contracts tab](https://github.com/scaffold-eth/scaffold-eth-2/assets/55535804/1171422a-0ce4-4203-bcd4-d2d1941d198b)

## Requirements

Before you begin, you need to install the following tools:

- [Node (v18 LTS)](https://nodejs.org/en/download/)
- Yarn ([v1](https://classic.yarnpkg.com/en/docs/install/) or [v2+](https://yarnpkg.com/getting-started/install))
- [Git](https://git-scm.com/downloads)

## Quickstart

To get started with Scaffold-ETH 2, follow the steps below:

1. Clone this repo & install dependencies

```
git clone https://github.com/scaffold-eth/scaffold-eth-2.git
cd scaffold-eth-2
yarn install
```

1. create your private Sandbox:

```
yarn fork-bb
```

This command allows you to create a BuildBear SandBox details are stored in `packages/buildbear/sandbox.json`

1. Deploy the test contract:

```
yarn deploy
```

This command deploys a test smart contract to the BuildBear Sandbox. The contract is located in `packages/hardhat/contracts` and can be modified to suit your needs. The `yarn deploy` command uses the deploy script located in `packages/hardhat/deploy` to deploy the contract to the network. You can also customize the deploy script.

1. On a second terminal, start your NextJS app:

```
yarn start
```

Visit your app on: `http://localhost:3000`. You can interact with your smart contract using the `Debug Contracts` page. You can tweak the app config in `packages/nextjs/scaffold.config.ts`.

Run smart contract test with `yarn hardhat:test`

- Edit your smart contract `YourContract.sol` in `packages/hardhat/contracts`
- Edit your frontend in `packages/nextjs/pages`
- Edit your deployment scripts in `packages/hardhat/deploy`

## Documentation

Visit [docs](https://docs.scaffoldeth.io) to learn how to start building with Scaffold-ETH 2.

Visit [docs](https://docs.buildbear.io/docs/intro) to learn how to start building with BuildBear.

# 💬 Support Chat

Join the telegram [support chat 💬](https://t.me/Web3_dApp_Developers) or buidlguidl [discord](https://discord.gg/pRsr6rwG) to ask questions and find others building with 🏗 scaffold-eth!
