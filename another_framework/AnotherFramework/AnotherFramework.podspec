Pod::Spec.new do |spec|

  spec.name         = "AnotherFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a Test Framework"
  spec.description  =  "This is a Test Framework"
  spec.homepage     = "https://github.com/MrVipinVijayan/another_framework"
  spec.license      = "MIT"
  spec.author       = { "flutterthemer" => "flutterthemer@gmail.com" }
  spec.platform     = :ios, "12.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"

  spec.source       = { :git => "https://github.com/MrVipinVijayan/another_framework.git", :tag => spec.version.to_s }
  # spec.source       = { :path => "another_framework/AnotherFramework/AnotherFramework.podspec"}
  spec.source_files  = "another_framework/AnotherFramework/**/*.{swift}"
  spec.swift_versions = "5.0"

end
