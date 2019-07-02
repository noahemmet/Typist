// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Typist",
	platforms: [
		.iOS(.v13),
	],
    products: [
        .library(name: "Typist", targets: ["Typist"])
    ],
    targets: [
        .target(
            name: "Typist"
        )
    ]
)
