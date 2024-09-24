// // SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.25 <0.9.0;

import { One } from "../src/One.sol";
import { Script } from "forge-std/Script.sol";

contract Deploy is Script {

    function run() public returns (One one) {
        vm.startBroadcast();
        one = new One();
        vm.stopBroadcast();
    }
}