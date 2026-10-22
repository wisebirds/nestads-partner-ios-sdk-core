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
      url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core/releases/download/1.1.0/NestAdsPartnerCore.xcframework.zip",
      checksum: "bf5b6314af13d477789938ba5341c4c50e3faeb6f5a53b2532df26d1616dc0bf"
    )
  ]
)
