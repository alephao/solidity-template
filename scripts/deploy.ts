import { ethers, Wallet } from "ethers";
require("dotenv").config();

const RPC_URL = process.env.RPC_URL!;
const PRIVATE_KEY = process.env.PRIVATE_KEY!;

const gwei = (val: string) => {
  return ethers.utils.parseUnits(val, "gwei")
}

const main = async () => {
  const provider = new ethers.providers.StaticJsonRpcProvider(RPC_URL);
  const deployer = new Wallet(PRIVATE_KEY, provider);

  // ... deployment code
  // const factory = new Contract__factory(deployer);
  // const contract = await factory.deploy();
  // await contract.deployed();
};

main();
