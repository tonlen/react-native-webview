
Pod::Spec.new do |s|
  s.name         = "RNWebView"
  s.version      = "0.57.8"
  s.summary      = "react native webview for version 0.57.8"
  s.homepage     = "https://github.com/tonlen/react-native-webview.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tonlen/react-native-webview.git", :tag => "master" }
  s.source_files  = "RNWebView/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  