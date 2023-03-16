Pod::Spec.new do |s|
    s.name         = 'GroupColor'
    s.version      = '0.1.3'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'hhttps://github.com/wshzw/GroupColor'
    s.license      = 'MIT'
    s.authors      = {'hzw' => 'aaa'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/wshzw/GroupColor.git', :tag => s.version}
    s.source_files = 'GroupColor/**/*.{h,m}'
    s.exclude_files = 'GroupColor/include/**'
    s.resource     = 'GroupColor/GroupColor.bundle'
    s.requires_arc = true
end
