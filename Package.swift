// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraSDK-4.1.1.33",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AgoraSDK-4.1.1.33",
            targets: [
                "AgoraAiEchoCancellationExtension",
                "AgoraAiNoiseSuppressionExtension",
                "AgoraAudioBeautyExtension",
                "AgoraClearVisionExtension",
                "AgoraContentInspectExtension",
                "AgoraDav1d",
                "AgoraFaceDetectionExtension",
                "Agorafdkaac",
                "Agoraffmpeg",
                "AgoraReplayKitExtension",
                "AgoraRtcKit",
                "AgoraSoundTouch",
                "AgoraSpatialAudioExtension",
                "AgoraVideoDecoderExtension",
                "AgoraVideoEncoderExtension",
                "AgoraVideoQualityAnalyzerExtension",
                "AgoraVideoSegmentationExtension",
                "video_dec",
                "video_enc",
            ]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "AgoraAiEchoCancellationExtension", path: "Sources/AgoraAiEchoCancellationExtension.xcframework"),
        .binaryTarget(name: "AgoraAiNoiseSuppressionExtension", path: "Sources/AgoraAiNoiseSuppressionExtension.xcframework"),
        .binaryTarget(name: "AgoraAudioBeautyExtension", path: "Sources/AgoraAudioBeautyExtension.xcframework"),
        .binaryTarget(name: "AgoraClearVisionExtension", path: "Sources/AgoraClearVisionExtension.xcframework"),
        .binaryTarget(name: "AgoraContentInspectExtension", path: "Sources/AgoraContentInspectExtension.xcframework"),
        .binaryTarget(name: "AgoraDav1d", path: "Sources/AgoraDav1d.xcframework"),
        .binaryTarget(name: "AgoraFaceDetectionExtension", path: "Sources/AgoraFaceDetectionExtension.xcframework"),
        .binaryTarget(name: "Agorafdkaac", path: "Sources/Agorafdkaac.xcframework"),
        .binaryTarget(name: "Agoraffmpeg", path: "Sources/Agoraffmpeg.xcframework"),
        .binaryTarget(name: "AgoraReplayKitExtension", path: "Sources/AgoraReplayKitExtension.xcframework"),
        .binaryTarget(name: "AgoraRtcKit", path: "Sources/AgoraRtcKit.xcframework"),
        .binaryTarget(name: "AgoraSoundTouch", path: "Sources/AgoraSoundTouch.xcframework"),
        .binaryTarget(name: "AgoraSpatialAudioExtension", path: "Sources/AgoraSpatialAudioExtension.xcframework"),
        .binaryTarget(name: "AgoraVideoDecoderExtension", path: "Sources/AgoraVideoDecoderExtension.xcframework"),
        .binaryTarget(name: "AgoraVideoEncoderExtension", path: "Sources/AgoraVideoEncoderExtension.xcframework"),
        .binaryTarget(name: "AgoraVideoQualityAnalyzerExtension", path: "Sources/AgoraVideoQualityAnalyzerExtension.xcframework"),
        .binaryTarget(name: "AgoraVideoSegmentationExtension", path: "Sources/AgoraVideoSegmentationExtension.xcframework"),
        .binaryTarget(name: "video_dec", path: "Sources/video_dec.xcframework"),
        .binaryTarget(name: "video_enc", path: "Sources/video_enc.xcframework"),
    ]
)
