Pod::Spec.new do |s|
  s.name = 'YXLabel'
  s.version = '0.1.0'
  s.authors = {"Julyyq" => "colorfuljuly@gmail.com"}
  s.homepage = 'https://github.com/yixia-team/YXLabel'
  s.summary = 'A drop-in UITextView replacement.'
  s.source  = { :git => "https://github.com/yixia-team/YXLabel.git", :tag => "v#{s.version}" }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'YXLabel'
  s.dependency 'TTTAttributedLabel'
end
