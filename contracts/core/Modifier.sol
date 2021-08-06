// SPDX-License-Identifier: LGPL-3.0-only

/// @title Modifier Interface - A contract that sits between a Aodule and an Account and enforce some additional logic.
pragma solidity >=0.7.0 <0.9.0;

import "./IExecutor.sol";
import "./Module.sol";

abstract contract Modifier is IExecutor, Module {}