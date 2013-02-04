Pod::Spec.new do |s|
  s.name         = "PocketSVG"
  s.version      = "0.0.1"
  s.summary      = "A short description of PocketSVG."
  s.homepage     = "https://github.com/arielelkin/PocketSVG"

  s.license      = 'Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0) license'
  s.author       = { "Ariel Elkin" => "" }
  s.source       = { :git => "https://github.com/benjaminbarbe/PocketSVG.git", :commit => 'HEAD' }

  # s.platform     = :ios, '5.0'
  # s.platform     = :ios

  s.source_files = 'PocketSVG.h', 'PocketSVG.m'
end
