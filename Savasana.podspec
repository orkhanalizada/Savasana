Pod::Spec.new do |spec|

  spec.name         = "Savasana"
  spec.version      = "0.0.2"
  spec.summary      = "The complete framework to avoid boilerplate code on each new controller."

  spec.homepage     = "https://github.com/orkhanalizade/Savasana"

  spec.license      = "MIT"

  spec.author             = { "Orkhan Alizada" => "orkhan.alizada@asanarebel.com" }

  spec.source       = { :git => "https://github.com/orkhanalizade/Savasana.git", :tag => "#{spec.version}" }

  spec.source_files  = "Savasana"
  spec.exclude_files = "Classes/Exclude"

  spec.swift_version = "4.2"

end
