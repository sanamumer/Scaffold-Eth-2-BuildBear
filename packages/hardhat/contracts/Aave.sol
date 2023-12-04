// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

import {IPool} from "@aave/core-v3/contracts/interfaces/IPool.sol";

contract Aave {
    IPool public constant pool = IPool(0x87870Bca3F3fD6335C3F4ce8392D69350B4fA4E2);

    function supply(address token, address user, uint256 amount) public {
        pool.supply(token, amount, user, 0);
    }

    function withdraw(address asset, uint256 amount, address to) external returns (uint256) {
    return pool.withdraw(asset, amount, to);
  }

  function repay(address asset,
    uint256 amount,
    uint256 interestRateMode,
    address onBehalfOf) external returns(uint256) {
    return pool.repay(asset, amount, interestRateMode,onBehalfOf);
  }

function borrow(
    address asset,
    uint256 amount,
    uint256 interestRateMode,
    uint16 referralCode,
    address onBehalfOf
  ) public {
    pool.borrow(asset,amount,interestRateMode,referralCode,onBehalfOf);
  }
}