Pod::Spec.new do |s|
  s.name         = "SliderUnityFramework"
  s.version      = "0.0.1"
  s.summary      = "A short description of SliderUnityFramework."
  s.description  = "A longer description of SliderUnityFramework."
  s.homepage     = "https://github.com/Kiran1410/SliderUnityFramework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Author' => 'author@example.com' }
  s.source       = { :git => 'https://github.com/Kiran1410/SliderUnityFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  # Point to the correct path where the framework is located

  s.vendored_frameworks = "SliderUnityFramework.framework"



  s.source_files  = "SliderGames", "SliderGames/**/*.{h,m,swift,plist}"
  s.resources = "SliderGames/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"


  # If your framework has dependencies
  # s.dependency 'DependencyName', '~> 1.0'

  # If you're using frameworks, make sure to specify them
  # s.frameworks = 'UIKit', 'Foundation'

  # If your framework requires specific libraries
  # s.libraries = 'c++', 'z'
end