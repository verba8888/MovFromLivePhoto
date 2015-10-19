Pod::Spec.new do |s|
  s.name         = "MovFromLivePhoto"
  s.version      = "0.0.1"
  s.summary      = "ios MovFromLivePhoto."
  s.description   = 'Library with common code'
  s.homepage     = "https://github.com/verba8888/MovFromLivePhoto"
  s.license      = {:type => "MIT",:file => "LICENSE"}
  s.author       = {"verba8888" => "res.non.verba8888+github@gmail.com"}
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/verba8888/MovFromLivePhoto.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files  = "MovFromLivePhoto"
end
