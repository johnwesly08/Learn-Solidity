// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataTypes {
    int8 public minInt8 = type(int8).min;
    int8 public maxInt8 = type(int8).max;

    int16 public minInt16 = type(int16).min;
    int16 public maxInt16 = type(int16).max;

    int32 public minInt32 = type(int32).min;
    int32 public maxInt32 = type(int32).max;

    int256 public minInt256 = type(int256).min;
    int256 public maxInt256 = type(int256).max;

    uint8 public minuInt8 = type(uint8).min;
    uint8 public maxuInt8 = type(uint8).max;

    uint16 public minuInt16 = type(uint16).min;
    uint16 public maxuInt16 = type(uint16).max;

    uint32 public minuInt32 = type(uint32).min;
    uint32 public maxuInt32 = type(uint32).max;

    uint256 public minuInt256 = type(uint256).min;
    uint256 public maxuInt256 = type(uint256).max;

    address public MyAddress;

    bytes public bubbles = "j";
}
