Pod::Spec.new do |spec|

  spec.name         = "HiddenMess"
  spec.version      = "0.0.2"
  spec.summary      = "A demo app for custom pod frame with hidden code source"
  spec.homepage     = "https://github.com/CanopusiOSs/"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  spec.author             = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
    spec.vendored_frameworks = "HiddenMess.framework"
  spec.platform     = :ios, "15.2"
  spec.source       = { :http => 'https://www.dropbox.com/s/39oea0kp3ho1mcu/HiddenMess.framework.zip?dl=1' }
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0.0"

end
