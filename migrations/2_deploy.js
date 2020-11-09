const AnthropologyResearchToken = artifacts.require(
	"AnthropologyResearchToken",
);

module.exports = async function (deployer) {
	await deployer.deploy(AnthropologyResearchToken);
};
