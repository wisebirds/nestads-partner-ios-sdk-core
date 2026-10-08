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
      url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core/releases/download/1.0.0/NestAdsPartnerCore.xcframework.zip",
      checksum: "b6275f061963edc968294f2a4a4257b2d349d66f128610cced9a33372e107b76"
    )
  ]
)
