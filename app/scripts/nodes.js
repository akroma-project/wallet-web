"use strict";
var nodes = function() {};
nodes.customNode = require("./nodeHelpers/customNode");
nodes.infuraNode = require("./nodeHelpers/infura");
nodes.metamaskNode = require("./nodeHelpers/metamask");
nodes.nodeTypes = {
	AKA: "AKA",
	Custom: "CUSTOM"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETH];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
	name: "CUS",
	blockExplorerTX: "",
	blockExplorerAddr: "",
	type: nodes.nodeTypes.Custom,
	eip155: false,
	chainId: "",
	tokenList: [],
	abiList: [],
	service: "Custom",
	lib: null
};
nodes.nodeList = {
	akroma_remote: {
		name: "AKROMA",
		blockExplorerTX: "https://explorer.akroma.org/transaction/[[txHash]]",
		blockExplorerAddr: "https://explorer.akroma.org/address/[[address]]",
		type: nodes.nodeTypes.AKA,
		eip155: true,
		chainId: 200625,
		tokenList: require("./tokens/akromaTokens.json"),
		abiList: require("./abiDefinitions/akromaAbi.json"),
		estimateGas: true,
		service: "boot2.akroma.org",
		lib: new nodes.customNode("https://boot2.akroma.org", "")
	}
};

nodes.ethPrice = require('./nodeHelpers/ethPrice');
module.exports = nodes;
