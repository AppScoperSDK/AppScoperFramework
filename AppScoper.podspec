Pod::Spec.new do |s|

  s.name         = 'AppScoper'
  s.version      = "0.0.2"
  s.summary      = "Appscoper iOS framework."
  s.description  = <<-DESC
Real-time Insights | Seamless Integration | Maximize ROI Your all-in-one solution for optimizing your mobile app's performance
DESC
  s.homepage     = "https://appscoper.com/"
  s.license      = { :type => 'Proprietary', :text => 'Copyright 2020 Appscoper Ltd. All rights reserved.' }
  s.author       = { "Mohamed Ibrahim" => "m.ibrahim@appscoper.com" }
  s.source       = { :git => "https://github.com/AppScoperSDK/AppScoperFramework.git", :tag => "#{s.version.to_s}" }
  s.platform     = :ios,'9.0'
  s.swift_versions = '5.3'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }   
 # s.source_files = 'AppScoperFramework/Sources/*.swift'
  s.source_files  = 'AppScoperFramework/**/*'
 

end
