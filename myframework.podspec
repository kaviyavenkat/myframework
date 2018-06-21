
Pod::Spec.new do |s|

  s.name         = "myframework"
  s.version      = "0.0.1"
  s.summary      = "A short description of myframework."

#https://github.com/kaviyavenkat/myframework.git

  s.homepage     = "http://github.com/kaviyavenkat/myframework"
  
  s.license      = "MIT"
 
  s.author             = { "kaviya" => "vkaviya96@gmail.com" }
 
   s.platform     = :ios, "10.13.3"

  
  s.source       = { :git => "http://github.com/kaviyavenkat/myframework.git", :tag => "0.0.1" }

  s.source_files  = "myframework", "myframework/**/*.{h,m,swift}"
  
end
