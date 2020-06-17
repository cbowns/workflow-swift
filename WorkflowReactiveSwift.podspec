Pod::Spec.new do |s|
    s.name         = 'WorkflowReactiveSwift'
    s.version      = '0.29.0'
    s.summary      = 'Infrastructure for Workflow-powered SwiftUI'
    s.homepage     = 'https://www.github.com/square/workflow-swift'
    s.license      = 'Apache License, Version 2.0'
    s.author       = 'Square'
    s.source       = { :git => 'https://github.com/square/workflow-swift.git', :tag => "v#{s.version}" }
  
    # 1.7 is needed for `swift_versions` support
    s.cocoapods_version = '>= 1.7.0'
  
    s.swift_versions = ['5.0']
    s.ios.deployment_target = '10.0'
    s.osx.deployment_target = '10.12'
  
    s.source_files = 'WorkflowReactiveSwift/Sources/*.swift'
  
    s.dependency 'Workflow', "#{s.version}"
  
  end
  
