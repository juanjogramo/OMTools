Pod::Spec.new do |s|

  s.name         = "OMTools"
  s.summary      = "This pod spec is for OMTools"
  s.version      = "0.0.1"
  s.description  = "OMTools is a tool for ios basic functions in swift"
  s.homepage     = "https://github.com/orbismobile"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "[Luis Perez]" => "[lpramirez2413@gmail.com]" }
  s.platform     = :ios
  
  s.ios.deployment_target = '9.0'
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  
  s.source = { :git => "https://github.com/orbismobile/OMTools.git", :tag => "#{s.version}"}
  s.source_files = "OMTools/**/*.{swift}" 
  s.framework = "UIKit"
  s.requires_arc = true

  

end
