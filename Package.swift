// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Typist",
	platforms: [
		.iOS(.v12),
	],
    products: [
        .library(name: "Typist", targets: ["Typist"])
    ],
    targets: [
        .target(
            name: "Typist",
            path: ".",
            exclude: ["Typist"],
            sources: ["Typist.swift"]
        )
    ]
)
