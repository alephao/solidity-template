// SPDX-License-Identifier: Unlicense
pragma solidity >=0.8.4;

// solhint-disable const-name-snakecase
library Addresses {
    address public constant deployer = address(uint160(0xd39101e5));
    address public constant alephao = address(uint160(0xa1398a0));
    address public constant cassie = address(uint160(0xca551e));
    address public constant sofia = address(uint160(0x50F1a));
    address public constant bob = address(uint160(0xb0b));
    address public constant bia = address(uint160(0xb1a));
    address public constant baboo = address(uint160(0xbab00));
}

// Shortcut
library A {
    address public constant deployer = address(uint160(0xd39101e5));
    address public constant alephao = address(uint160(0xa1398a0));
    address public constant cassie = address(uint160(0xca551e));
    address public constant sofia = address(uint160(0x50F1a));
    address public constant bob = address(uint160(0xb0b));
    address public constant bia = address(uint160(0xb1a));
    address public constant baboo = address(uint160(0xbab00));
}
// solhint-enable const-name-snakecase
