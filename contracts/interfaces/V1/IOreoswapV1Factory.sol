// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

interface IOreoswapV1Factory {
    function getExchange(address) external view returns (address);
}
