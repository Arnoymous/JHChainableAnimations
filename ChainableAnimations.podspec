Pod::Spec.new do |s|
  s.name     = 'ChainableAnimations'
  s.version  = '3.0.1'
  s.author   = { 'Jeff Hurray' => 'jhurray33@gmail.com' }
  s.homepage = 'https://github.com/jhurray/JHChainableAnimations'
  s.summary  = 'Easy to read and write chainable Animations in Swift'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/jhurray/JHChainableAnimations.git', :tag => s.version.to_s }
  s.source_files = 'JHChainableAnimations/*{.h,.c,.m,.swift}', 'Frameworks-Swift/ChainableAnimations.h'
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
end
