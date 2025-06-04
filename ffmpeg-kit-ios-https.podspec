Pod::Spec.new do |s|
  s.name         = 'ffmpeg-kit-ios-https'
  s.version      = '6.0'
  s.summary      = 'Static HTTPS variant of FFmpegKit for iOS with prebuilt xcframeworks'
  s.description  = 'This is a static version of FFmpegKit iOS with HTTPS support, using prebuilt xcframeworks.'
  s.homepage     = 'https://github.com/hazyhassan/ffmpegkit-artifacts-IOS'
  s.license      = { :type => 'LGPL-2.1', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'your@email.com' }

  s.platform     = :ios, '12.0'
  s.source       = { :git => 'https://github.com/hazyhassan/ffmpegkit-artifacts-IOS.git', :tag => s.version.to_s }

  s.vendored_frameworks = [
    'libswscale.xcframework',
    'libswresample.xcframework',
    'libavutil.xcframework',
    'libavformat.xcframework',
    'libavfilter.xcframework',
    'libavdevice.xcframework',
    'libavcodec.xcframework',
    'ffmpegkit.xcframework'
  ]

  s.preserve_paths = s.vendored_frameworks
  s.requires_arc = true
  s.static_framework = true
end