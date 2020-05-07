Pod::Spec.new do |s|
  s.name         = "CheckPod"
  s.version      = "1.3"
  s.summary      = "Create new app for pod testing"
  s.description  = <<-DESC
                    Create new app for pod testing checking all code !
                  DESC
  s.homepage     = "https://www.indianic.com/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Manish mundra" => "manish.mundra@indianc.com" }
  s.platform     = :ios, "12.0"
  # spec.source       = { :http => 'file:' + __dir__ + "/" }
  s.source       = { :git => "https://github.com/Manish-mundra/CheckPod.git", :tag => "#{1.3}" }
  # spec.source       = { :git => "https://github.com/Manish-mundra/CheckPod.git", :branch => "develop" }
  s.source_files  = 'TestAppPod/Controller/*.swift'
  s.swift_version = "5.0"
end
