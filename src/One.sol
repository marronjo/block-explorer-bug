// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import { Two } from "./Two.sol";

contract One {

    Two two;

    constructor(){
        two = new Two();
    }
}