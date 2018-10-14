
Pod::Spec.new do |s|
  s.name             = 'JVImmutablePair'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JVImmutablePair.'
  s.homepage         = 'https://github.com/Jasperav/JVImmutablePair'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVImmutablePair.git', :tag => s.version.to_s }
  s.source_files = 'JVImmutablePair/Classes/**/*'
end
