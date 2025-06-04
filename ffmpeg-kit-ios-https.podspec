Pod::Spec.new do |s|
  s.name         = "ffmpeg-kit-ios-https"
  s.version      = "6.0"
  s.summary      = "Precompiled ffmpeg-kit-ios-https 6.0"
  s.homepage     = "https://github.com/hazyhassan/ffmpegkit-artifacts-IOS"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Hassan" => "you@example.com" }

  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/hazyhassan/ffmpegkit-artifacts-IOS.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.vendored_frameworks = [
    "libswscale.xcframework",
    "libswresample.xcframework",
    "libavutil.xcframework",
    "libavformat.xcframework",
    "libavfilter.xcframework",
    "libavdevice.xcframework",
    "libavcodec.xcframework",
    "ffmpegkit.xcframework"
  ]
end