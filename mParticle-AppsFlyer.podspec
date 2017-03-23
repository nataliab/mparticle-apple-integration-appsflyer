Pod::Spec.new do |s|
    s.name             = "mParticle-AppsFlyer"
    s.version          = "6.12.4"
    s.summary          = "AppsFlyer integration for mParticle"

    s.description      = <<-DESC
                       This is the AppsFlyer integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-appsflyer.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "8.0"
    s.ios.source_files      = 'mParticle-AppsFlyer/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 6.12.3'
    s.ios.dependency 'AppsFlyerFramework', '4.7.3'
end
