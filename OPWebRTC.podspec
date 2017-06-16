
 Pod::Spec.new do |s|
  s.name     = 'OPWebRTC
  s.version  = '1.0.0'
  s.summary  = 'A pre-build WebRTC library for iOS devices'
  s.homepage = 'https://github.com/aniketc-gslab/OPWebRTC'
  s.authors  = { 'Aniket Chatarkar' => 'aniket.chatarkar@gslab.com' }
  s.source   = { :git => 'https://https://github.com/aniketc-gslab/OPWebRTC', :tag => s.version, :submodules => true }
  s.requires_arc = true
 end
