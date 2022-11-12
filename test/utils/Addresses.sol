// SPDX-License-Identifier: Unlicense
pragma solidity >=0.8.4;

// solhint-disable const-name-snakecase
library Addresses {
  address constant public deployer = address(uint160(0xd39101e5));
  address constant public alephao = address(uint160(0xa1398a0));
  address constant public cassie = address(uint160(0xca551e));
  address constant public sofia = address(uint160(0x50F1a));
  address constant public bob = address(uint160(0xb0b));
  address constant public bia = address(uint160(0xb1a));
  address constant public baboo = address(uint160(0xbab00));
}

// Shortcut
library A {
  address constant public deployer = address(uint160(0xd39101e5));
  address constant public alephao = address(uint160(0xa1398a0));
  address constant public cassie = address(uint160(0xca551e));
  address constant public sofia = address(uint160(0x50F1a));
  address constant public bob = address(uint160(0xb0b));
  address constant public bia = address(uint160(0xb1a));
  address constant public baboo = address(uint160(0xbab00));
}
// solhint-enable const-name-snakecase
