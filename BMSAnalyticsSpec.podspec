Pod::Spec.new do |s|

  s.name         = 'BMSAnalyticsSpec'
  s.version      = '0.0.8'
  s.summary      = 'The analytics and logger APIs of the Swift client SDK for IBM Bluemix Mobile Services'
  s.homepage     = 'https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-analyticsspec'
  s.license      = 'Apache License, Version 2.0'
  s.authors      = { 'IBM Bluemix Services Mobile SDK' => 'mobilsdk@us.ibm.com' }

  s.source       = { :git => 'https://github.com/ibm-bluemix-mobile-services/bms-clientsdk-swift-analyticsspec.git', :tag => "v#{s.version}" }
  s.source_files = 'Source/**/*.swift'
  s.ios.exclude_files = 'Source/**/*watchOS*.swift'

  s.requires_arc = true

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

end