Pod::Spec.new do |spec|
    spec.name             = 'SwiftMessages'
    spec.version          = '9.0.6'
    spec.license          = { :type => 'MIT' }
    spec.homepage         = 'https://github.com/SwiftKickMobile/SwiftMessages'
    spec.authors          = { 'Timothy Moose' => 'tim@swiftkick.it' }
    spec.summary          = 'A very flexible message bar for iOS written in Swift.'
    spec.source           = {:git => 'https://github.com/SwiftKickMobile/SwiftMessages.git', :tag => spec.version}
    spec.platform         = :ios, '9.0'
    spec.swift_version    = '5.0'
    spec.ios.deployment_target = '9.0'
    spec.framework        = 'UIKit'
    spec.requires_arc     = true
    spec.default_subspec  = 'App'
    

    spec.subspec 'App' do |app|
        app.source_files = 'SwiftMessages/**/*.swift'
        app.resource_bundles = {'SwiftMessages' => ['SwiftMessages/Resources/*.*']}
    end
end
