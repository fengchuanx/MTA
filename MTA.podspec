
Pod::Spec.new do |s|

  s.name         = "MTA"
  s.version      = "0.0.1"
  s.summary      = "MTA."
  s.homepage     = "https://github.com/fengchuanx/MTA"
  s.license      = "MIT"
  s.author             = { "fengchuanxiang" => "fengchuanxiangapp@126.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/fengchuanx/MTA.git", :tag => s.version }
  s.source_files  = "MTA/*.h"
  s.vendored_libraries = "MTA/libmtasdk.a", "MTA/libidfa.a"
  s.frameworks  = "AdSupport", "SystemConfiguration", "CoreTelephony"
  s.libraries = "z", "sqlite3"
  s.requires_arc = true

end
