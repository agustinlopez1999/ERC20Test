// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;
import "./SafeMath.sol";

interface IERC20{
    function totalSupply() external view returns (uint256);
    function balanceOf(address account) external view returns (uint256);
    function allowance(address owner, address spender) external view returns(uint256);
    function transfer(address recipient, uint256 amount) external returns (bool);
    function approve(address spender, uint256 amount) external returns (bool);
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

}

contract ERC20Basic is IERC20{
    event Transfer(address indexed from, address indexed to, uint256 tokens){
        _;
    }
    event Approval(address indexed owner, address indexed spender, uint256 tokens){
        _;
    }

    using SafeMath for uint256;

    function totalSupply() public override view returns (uint256){
        return 0;
    }

    function balaceOf(address account) public override view returns(uint256){
        return 0;
    }

    function allowance(address owner, address spender) public override view returns(uint256){
        return 0;
    }

    function transfer(address recipient, uint256 amount) public override returns (bool){
        return false;
    }

    function approve(address spender, uint256 amount) public override returns (bool){
        return false;
    }

    function transferFrom(address sender, address recipient, uint256 amount) public override returns (bool){
        return false;
    }

}