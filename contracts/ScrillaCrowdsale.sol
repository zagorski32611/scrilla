pragma solidity ^0.4.13;

import './Scrilla.sol';
import '/home/joe/Scrilla/node_modules/zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';


contract ScrillaCrowdsale is Crowdsale {

  function ScrillaCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) public
    Crowdsale(_startTime, _endTime, _rate, _wallet) {
  }

  // creates the token to be sold.
  // override this method to have crowdsale of a specific MintableToken token.
  function createTokenContract() internal returns (MintableToken) {
    return new Scrilla();
  }

}
