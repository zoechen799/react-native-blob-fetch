Pod::Spec.new do |s|
  s.name             = "react-native-blob-fetch"
  s.version          = "0.10.5"
  s.summary          = "A project committed to make file acess and data transfer easier, effiecient for React Native developers."
  s.requires_arc = true
  s.license      = 'MIT'
  s.homepage     = 'n/a'
  s.authors      = { "Johnny" => "zoechen799@gmail.com" }
  s.source       = { :git => "https://github.com/zoechen799/react-native-blob-fetch", :tag => 'v0.10.5'}
  s.source_files = 'ios/**/*.{h,m}'
  s.platform     = :ios, "7.0"
  s.dependency 'React/Core'
end
