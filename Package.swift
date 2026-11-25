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
      url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core/releases/download/1.3.0/NestAdsPartnerCore.xcframework.zip",
      checksum: "953494e473d253b5ea259c7d98368c5a6e809fb38a3d399ce4cf00fde2143188"
    )
  ]
)
