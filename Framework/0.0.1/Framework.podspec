Pod::Spec.new do |s|
  s.name         = "Framework"
  s.version      = "0.0.1"
  s.summary      = "A short description of Framework."
  s.author           = { 'amishra' => 'amishra@akamai.com' }
  #s.license          = { :type => 'AGPLv3', :text => 'AGPLv3' }
  s.homepage     = "https://github.com/ayush11j/Framework"
  s.source       = { :git => "https://github.com/ayush11j/Framework.git", :tag => "#{s.version}" }

  #s.source_files = '**/*.swift', '**/IMASettings+OMID.h'

  s.ios.deployment_target = '8.0'

#  s.xcconfig = {
#        'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES',
#        'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**',
#        'LIBRARY_SEARCH_PATHS' => '$(inherited) "${PODS_ROOT}"/**'
#  }

  #s.dependency 'PlayKit/Core'
  #s.dependency 'GoogleAds-IMA-iOS-SDK', '3.6.0'
  s.vendored_frameworks = 'Addition.framework'
end
