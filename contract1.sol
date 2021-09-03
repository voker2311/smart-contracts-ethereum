pragma solidity 0.4.25;

contract Demo
{
  int value;
  
  constructor() public {
    value = 100;
  }
  
  function getValue() view public returns(int)
  {
    return value;
  }
  
  function addValue(int add) public
  {
    value = value + add;
  }
  
  function deleteValue(int del) public
  {
    value = value - del
  }
  
}
