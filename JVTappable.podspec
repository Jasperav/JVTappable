Pod::Spec.new do |s|
  s.name             = 'JVTappable'
  s.version          = '0.1.0'
  s.summary          = 'Indicates the conforming object is tappable'

  s.homepage         = 'https://github.com/Jasperav/JVTappable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVTappable.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.source_files = 'JVTappable/Classes/**/*'
end
