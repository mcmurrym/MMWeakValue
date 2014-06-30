Pod::Spec.new do |s|
  s.name         = "MMWeakValue"
  s.version      = "0.1.0"
  s.summary      = "MMWeakValue. A small wrapper that has a weak reference to objects you don't want to retain strongly. This is good for retain objects weakly in a collection."

  s.description  = <<-DESC
                   MMWeakValue. A small wrapper that has a weak reference to objects you don't want to retain strongly. This is good for retain objects weakly in a collection.
                   DESC

  s.homepage     = "https://github.com/mcmurrym/MMWeakValue"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Matt" => "mattmcmurry@gmail.com" }
  s.social_media_url   = "http://twitter.com/mcmurrym"
  s.platform     = :ios

  s.source       = { :git => "https://github.com/mcmurrym/MMWeakValue.git", :tag => "0.1.0" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "Classes/**/*.h"
  
  s.requires_arc = true

end