Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.module_name = 'Haneke'
  s.version = '1.2'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/javidsheikh/HanekeSwift.git', :branch => 'feature/swift-5.0' }
  s.swift_version = '5.0'
  s.tvos.deployment_target = '9.1'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Haneke/*.swift'
end
