pragma solidity ^0.5.0;

/// @title EateryDecision
/// @author Passeriform

contract Decision{
  enum MealType {
    breakfast,
    lunch,
    snack,
    supper,
    dinner
  }

  struct Dish {
    bytes32 dName;
    MealType dType;
  }

  mapping (address => uint[]) public eaters;
  mapping (uint => Dish) public dish;

  function getChoices(address _eater_addr) public returns (uint[] memory) {
    return eaters[_eater_addr];
  }

  // function getChoicesDetails(address _eater_addr) public returns (uint[] memory) {
  //   uint[] memory _dish_addr = eaters[_eater_addr];
  //   uint[] storage _choices = new uint[](_dish_addr.length);
  //
  //   for (uint i = 0; i < _dish_addr.length; i++)
  //   {
  //     _choices.push(dish[_dish_addr[i]]);
  //   }
  //
  //   return _choices;
  // }


  function addChoices(uint[] memory _dishIds) public returns(uint[] memory) {
    for (uint i = 0; i < _dishIds.length; i++) {
      eaters[msg.sender].push(_dishIds[i]);
    }

    return _dishIds;
  }
}
