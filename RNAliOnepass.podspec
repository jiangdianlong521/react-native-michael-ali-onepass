
Pod::Spec.new do |s|
  s.name         = "RNAliOnepass"
  s.version      = "1.0.0"
  s.summary      = "RNAliOnepass"
  s.description  = "RNAliOnepass"
  s.homepage     = "https://github.com/micahel/react-native-ali-michael-onepass.git"
  s.license      = "MIT"
  s.author             = { "jiangdianlong521" => "jiangdianlong521@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/jiangdianlong521/react-native-ali-michael-onepass.git", :tag => "master" }
  s.source_files  = "ios/*.{h,m}"
  s.resources =  'ios/libs/ATAuthSDK.framework/ATAuthSDK.bundle'
  s.vendored_frameworks = 'ios/libs/ATAuthSDK.framework'
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end


