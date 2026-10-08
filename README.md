# NestAdsPartnerCore

Wisebirds NestAds 파트너 통합 iOS SDK의 **코어 모듈**입니다. 파트너 광고 네트워크
어댑터(AdFit·Covi·Moloco 등)가 공통으로 쓰는 브리지 연동 로직을 담고 있습니다.

> **직접 추가할 필요가 보통 없습니다.** 이 패키지는 각 파트너 어댑터
> (`nestads-partner-ios-sdk-adfit` · `nestads-partner-ios-sdk-covi` · `nestads-partner-ios-sdk-moloco`)의
> **전이 의존성**으로 자동 포함됩니다. 사용하는 광고 네트워크의 어댑터 패키지만 추가하세요.

## 현재 릴리스

| 구성요소 | 버전 |
|---|---|
| NestAdsPartnerCore | `1.0.0` |

## 설치 (Swift Package Manager)

일반적으로는 필요하지 않지만, 코어 버전을 명시적으로 고정하고 싶다면 아래 URL 을 추가할 수 있습니다:

```
https://github.com/wisebirds/nestads-partner-ios-sdk-core
```

또는 `Package.swift` 직접 명시:

```swift
dependencies: [
    .package(
        url: "https://github.com/wisebirds/nestads-partner-ios-sdk-core",
        from: "1.0.0"
    )
]
```

### 메인 NestAdsSDK 추가 (필수)

파트너 SDK 는 메인 NestAdsSDK 와 **런타임 브리지 방식**으로 연동됩니다(컴파일 의존 없음).
파트너 어댑터를 추가해도 메인 SDK 가 전이 의존으로 따라오지 않으므로 **메인 NestAdsSDK(2.16.0
이상)를 직접 추가**해야 합니다. 메인 SDK 가 없거나 브리지 미지원 버전이면 파트너 광고는 조용히
비활성되며 콘솔에 경고가 출력됩니다(호환 조합은 릴리스 노트의 호환성 표를 따르세요).

## 요구 사항

- iOS 15.0+
- Swift 5.9+
- Xcode 15.0+

## 문의 및 지원

- Wisebirds SDK팀

## 라이선스

Copyright © Wisebirds. All rights reserved.
