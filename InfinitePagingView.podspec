Pod::Spec.new do |s|
  s.name         = "InfinitePagingView"
  s.version      = "0.0.2"
  s.summary      = "InfinitePagingView is a subclass of UIView. It contains an endlessly scrollable UIScrollView."

  s.homepage     = "https://github.com/emichaud/InfinitePagingView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "SHIGETA Takuji" => "shigeta@qnote.co.jp" }
  s.source       = { :git => "https://github.com/emichaud/InfinitePagingView.git", :tag => "0.0.2"}
  s.platform     = :ios

  s.source_files = '*'
  s.documentation = {}
  s.requires_arc = true
end