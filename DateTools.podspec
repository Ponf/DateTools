Pod::Spec.new do |s|
  s.name         = 'DateTools'
  s.version      = '1.7.0'
  s.summary      = 'Dates and time made easy in Objective-C'
  s.homepage     = 'https://github.com/MatthewYork/DateTools'

  s.description  = <<-DESC
                    DateTools was written to streamline date and time handling in Objective-C.
                   DESC

  s.license      = "MIT"

  # s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matthew York" => "my3681@gmail.com" }

  # s.source       = { :git => "https://github.com/MatthewYork/DateTools.git",
  #                    :tag => "v#{s.version.to_s}" }
  s.source       = { :git => "https://github.com/michal-olszewski/DateTools.git" }

  # s.ios.platform = :ios, '7.0'
  # s.osx.platform = :iox, '10.7'
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.7"
  s.tvos.deployment_target = "9.0"

  s.requires_arc = true

  s.source_files = 'DateTools'
  s.resources    = 'DateTools/DateTools.bundle'
end
