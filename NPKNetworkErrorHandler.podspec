Pod::Spec.new do |s|
  s.name         = "NPKNetworkErrorHandler"
  s.version      = "1.0.0"
  s.summary      = "ARC and GCD Compatible Reachability Class for iOS and OS X."
  s.description  = <<-DESC
                  This application will help you to implement simple free hand drawing in ios :).
                   DESC

  s.homepage     = "https://github.com/neerajneeruz/NPKNetworkErrorHandler"
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author              = { "Neeraj P K" => "neerajpk02@gmail.com" }
  s.social_media_url = 'https://www.facebook.com/neerajneeruz'
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/neerajneeruz/NPKNetworkErrorHandler.git", :tag => s.version.to_s }
  s.source_files = 'NPKNetworkErrorHandler'
  s.requires_arc = true

end