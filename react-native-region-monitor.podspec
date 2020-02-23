require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "react-native-region-monitor"
  s.version      = package['version']
  s.summary      = "React Native Region Monitoring component for iOS + Android"

  s.authors      = { "hussainmarvi" => "hussainmarvi52@gmail.com" }
  s.homepage     = "https://github.com/HussainMarvi/react-native-region-monitor/blob/master/README.md"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/HussainMarvi/react-native-region-monitor.git" }
  s.source_files  = "ios/**/*.{h,m}"
  
  s.dependency 'React'
    
end
