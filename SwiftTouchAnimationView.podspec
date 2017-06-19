
Pod::Spec.new do |s|
  s.name             = 'SwiftTouchAnimationView'
  s.version          = '0.1.0'
  s.summary          = 'Beautiful Swift Touch Animation View.'
  s.homepage         = 'https://github.com/filmhomage/SwiftTouchAnimationView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jonghyun Kim' => 'filmhomage@hotmail.com' }
  s.source           = { :git => 'https://github.com/filmhomage/SwiftTouchAnimationView.git', :tag => s.version.to_s }
  s.source_files     = 'SwiftTouchAnimationView/Classes/**/*'
  s.ios.deployment_target = '8.0'

# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
# s.resource_bundles = {
#   'SwiftTouchAnimationView' => ['SwiftTouchAnimationView/Assets/*.png']
# }

end
