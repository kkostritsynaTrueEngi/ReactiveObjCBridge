// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "ReactiveObjCBridge",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "ReactiveObjCBridge", targets: ["ReactiveObjCBridgeSwift", "ReactiveObjCBridgeObjC"])
    ],
    targets: [
      .target(
        name: "ReactiveObjCBridgeSwift",
        path: "ReactiveObjCBridge/Swift"
      ),
      .target(
        name: "ReactiveObjCBridgeObjC",
        path: "ReactiveObjCBridge/ObjC"
      )
    ],
    swiftLanguageVersions: [.v5]
)
