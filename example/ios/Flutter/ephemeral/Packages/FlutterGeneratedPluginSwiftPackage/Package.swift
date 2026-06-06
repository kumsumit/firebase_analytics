// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "in_app_purchase_storekit", path: "../.packages/in_app_purchase_storekit-0.4.10"),
        .package(name: "firebase_core", path: "../.packages/firebase_core-4.10.0"),
        .package(name: "firebase_analytics", path: "../.packages/firebase_analytics-12.4.2"),
        .package(name: "FlutterFramework", path: "../.packages/FlutterFramework")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "in-app-purchase-storekit", package: "in_app_purchase_storekit"),
                .product(name: "firebase-core", package: "firebase_core"),
                .product(name: "firebase-analytics", package: "firebase_analytics"),
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
