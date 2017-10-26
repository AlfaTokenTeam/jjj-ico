pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Jjj is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Jjj(address _owner)  UpgradeableToken(_owner) {
    name = "Jjj";
    symbol = "jjj";
    totalSupply = 1000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}