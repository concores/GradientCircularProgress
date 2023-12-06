	// swift-tools-version: 5.9

import PackageDescription

let package = Package(
	name: "GradientCircularProgress",
	platforms: [
		.iOS(.v12)
	],
	products: [
		.library(
			name: "GradientCircularProgress",
			targets: ["GradientCircularProgress"]),
	],
	targets: [
		.target(
			name: "GradientCircularProgress",
			path: "source"),
	]
)
