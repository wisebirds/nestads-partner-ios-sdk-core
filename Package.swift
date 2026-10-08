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
      url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core/releases/download/0.0.1/NestAdsPartnerCore.xcframework.zip",
      checksum: "515f4052c9d24f3d99f174ac4fd4713b8b77ad5825f0465e928f0d13751fd7fd"
    )
  ]
)
