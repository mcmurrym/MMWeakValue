Pod::Spec.new do |s|
  s.name         = "MMWeakValue"
  s.version      = "0.1.0"
  s.summary      = "MMWeakValue. A small wrapper that has a weak reference to objects you don't want to retain strongly."

  s.description  = <<-DESC
                   MMWeakValue. A small wrapper that has a weak reference to objects you don't want to retain strongly. This is good for having a weak references in collections.
                   DESC

  s.homepage     = "https://github.com/mcmurrym/MMWeakValue"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Matt" => "mattmcmurry@gmail.com" }
  s.social_media_url   = "http://twitter.com/mcmurrym"
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mcmurrym/MMWeakValue.git", :tag => "0.1.0" }

  s.source_files  = "classes", "classes/**/*.{h,m}"

  s.public_header_files = "classes/**/*.h"
  
  s.requires_arc = true

end
