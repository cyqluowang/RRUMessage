
Pod::Spec.new do |s|


  s.name         = "RRUMessage"
  s.version      = "0.0.1"
  s.summary      = "UM消息推送"
  s.requires_arc = true
  s.description  = <<-DESC
  UM消息推送SDK
                   DESC

  s.homepage     = "https://github.com/cyqluowang/RRUMessage"
  
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "陈玉琪" => "yq.chen@renrunkeji.com" }


  s.source       = { :git => "https://github.com/cyqluowang/RRUMessage.git", :tag => s.version  }

  s.source_files  = "Core", "Core/**/*.{h,m}"
  s.vendored_libraries = 'Core/*.a'
end
