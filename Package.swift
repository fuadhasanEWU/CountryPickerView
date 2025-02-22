// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CountryPickerView",
        platforms: [
        .iOS(.v14)  // Change this to the desired minimum version
    ],
    products: [
        .library(name: "CountryPickerView", targets: ["CountryPickerView"])
    ],
    targets: [
        .target(
            name: "CountryPickerView",
            path: "CountryPickerView",
            resources: [
            .process("Resources")]
        )
    ]
)
