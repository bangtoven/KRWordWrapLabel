Pod::Spec.new do |s|
  s.name = 'KRWordWrapLabel'
  s.version = '0.1.0'
  s.license = 'MIT'
  s.summary = '한글의 단어 단위 줄바꿈이 가능한 UILabel'
  s.homepage = 'https://github.com/bangtoven/KRWordWrapLabel'
  s.authors = { 'inkyfox' => 'inkyfox@github.io', "Jungho Bang" => "me@bangtoven.com" }
  s.source = { :git => 'https://github.com/bangtoven/KRWordWrapLabel', :tag => s.version }
  s.source_files = 'KRWordWrapLabel/*.swift'
  s.ios.deployment_target = '8.0'
end