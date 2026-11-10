// swift-tools-version:5.9
import PackageDescription
let package = Package(
  name: "NestAdsPartnerCore",
  platforms: [
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "NestAdsPartnerCore",
      targets: ["NestAdsPartnerCore"]
    )
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "NestAdsPartnerCore",
      url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core/releases/download/1.2.0/NestAdsPartnerCore.xcframework.zip",
      checksum: "b64ce6627704470d6a18c28f0a762d7357b18113c9e413d076daf2cac8aec91a"
    )
  ]
)
