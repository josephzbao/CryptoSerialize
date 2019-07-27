// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "CryptoSerialize",
    products: [
        .library(
            name: "CryptoSerialize",
            targets: ["CryptoSerialize"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/crypto.git", from: "3.3.2"),
        .package(url: "https://github.com/Quick/Quick.git", from: "2.1.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "8.0.2"),
    ],
    targets: [
        .target(
            name: "CryptoSerialize",
            dependencies: ["Crypto"]),
        .testTarget(
            name: "CryptoSerializeTests",
            dependencies: ["CryptoSerialize", "Quick", "Nimble"]),
    ]
)
