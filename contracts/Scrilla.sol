pragma solidity ^0.4.10;

import '/home/joe/Scrilla/node_modules/zeppelin-solidity/contracts/token/MintableToken.sol';

contract Scrilla is MintableToken {
  string public name = "Scrilla";
  string public symbol = "Sc";
  uint256 public decimals = 2;
}
