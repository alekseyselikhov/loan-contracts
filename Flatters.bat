REM flatteners
@echo on
call truffle-flattener ./contracts/JLoanDeployer.sol > ./dist/JLoanDeployer.sol
call truffle-flattener ./contracts/JFactory.sol > ./dist/JFactory.sol
call truffle-flattener ./contracts/JFeesCollector.sol > ./dist/JFeesCollector.sol
call truffle-flattener ./contracts/JPriceOracle.sol > ./dist/JPriceOracle.sol
rem call truffle-flattener ./contracts/myERC20.sol > ./dist/myERC20.sol
rem ^.*(word1|word2).*\n
rem ^.*(File: ).*\n