Pod::Spec.new do |s|
    s.name             = 'WBListKit'
    s.version          = '0.1'
    s.summary          = 'A Wrapper of UICollectionView & UITableView'


    s.description      = 'Esay and Quick to use UICollectionView & UITableView to build list'

    s.homepage         = 'https://github.com/fangyuxi/WBListKit'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'xcoder.fang@gmail.com' => 'fangyuxi@58.com' }
    s.source           = { :git => 'https://github.com/fangyuxi/WBListKit.git', :tag => s.version.to_s }

    s.ios.deployment_target = '7.0'
    s.source_files = 'WBListKit/Classes/**/*'
    s.public_header_files = 'Pod/Classes/**/*.h'
    s.frameworks = 'UIKit'
    s.dependency 'UITableView+FDTemplateLayoutCell'
end