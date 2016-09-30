Pod::Spec.new do |s|
  s.name         = 'DateTools'
  s.version      = '2.0.0-beta.1'
  s.summary      = 'Dates and time made easy in Objective-C'
  s.homepage     = 'https://github.com/MatthewYork/DateTools'

  s.description  = 'DateTools was written to streamline date and time handling in Objective-C.'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew York" => "my3681@gmail.com" }

  s.source       = { :git => "https://github.com/MatthewYork/DateTools.git",
                     :tag => "v#{s.version.to_s}" }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.requires_arc = true

  s.source_files = 'DateTools'
  s.resources    = 'DateTools/DateTools.bundle'
end
