pragma solidity >=0.5.17;

interface IStarCallee {
    function starCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
