Pod::Spec.new do |s|
  s.name         = "PersonalizedAdConsent"
  s.version      = "1.0.5"
  s.summary      = "Google Mobile Ads Consent SDK"
  s.description  = <<-DESC
Forked to remove UIWebView and replace with WKWebView are per Apples policy announcement mid-Dec 2019 disallowing apps with this deprecated framework 
                   DESC
  s.homepage     = "https://github.com/Seoras/PersonalizedAdConsent"
  s.license      = { :type => "Apache2", :file => "LICENSE" }
  s.authors            = { "George M. Taylor" => "george@georgetaylor.com", "rampara" => "https://github.com/rampara", "jweisbaum" => "https://github.com/jweisbaum" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/Seoras/PersonalizedAdConsent.git", :tag => s.version }
  s.source_files  = "PersonalizedAdConsent/PersonalizedAdConsent/*.{h,m,bundle,html}"
  s.resource  = "PersonalizedAdConsent/PersonalizedAdConsent/Info.plist"
  s.framework  = "UIKit"
  s.requires_arc = true
end
