pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Decision.sol";

contract TestDecision {
  Decision decision = Decision(DeployedAddresses.Decision());

  uint[] expectedDishIds = [0, 2];
  address expectedEater = address(this);

  function testEaterCanPickDish() public {
    uint[] memory _returnedDishIds = decision.addChoices(expectedDishIds);

    Assert.equal(_returnedDishIds, expectedDishIds, "Picking of the expected dish should match what is returned.");
  }
}
