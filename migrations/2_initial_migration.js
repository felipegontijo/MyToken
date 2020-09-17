const MyToken = artifacts.require("MyToken");

module.exports = function (deployer) {
  deployer.deploy(MyToken, 1000); // deploy contract MyToken and pass 1,000 as initial supply to constructor
};
