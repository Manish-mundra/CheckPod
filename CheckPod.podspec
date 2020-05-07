Pod::Spec.new do |spec|
  spec.name         = "CheckPod"
  spec.version      = "1.2"
  spec.summary      = "Create new app for pod testing"
  spec.description  = <<-DESC
                    Create new app for pod testing checking all code !
                  DESC
  spec.homepage     = "https://www.indianic.com/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Manish mundra" => "manish.mundra@indianc.com" }
  spec.platform     = :ios, "12.0"
  # spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/Manish-mundra/CheckPod.git", :tag => "#{1.2}" }
  spec.source_files  = 'TestAppPod/*.{h,m,swift}'
  spec.swift_version = "5.0"
end
