# muldiv-battle

Gas comparison between [Remco Bloemen's](https://xn--2-umb.com/21/muldiv/) and [Mikhail Vladimirov's](https://medium.com/coinmonks/math-in-solidity-part-3-percents-and-proportions-4db014e080b1) `mulDiv` implementations.

## Results

```sh
❯ dapp test
+ dapp clean
+ rm -rf out
Running 3 tests for src/test/MulDivs.t.sol:MulDivTests
[PASS] testMikhailInlinedFullMul() (gas: 1569)
[PASS] testMikhail() (gas: 1643)
[PASS] testRemco() (gas: 1164)
```

## Getting Started

```sh
git clone https://github.com/transmissions11/muldiv-battle.git
cd muldiv-battle
make
```
