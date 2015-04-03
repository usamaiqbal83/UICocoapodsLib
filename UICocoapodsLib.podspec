
Pod::Spec.new do |s|
    s.name              = 'UICocoapodsLib'
    s.version           = '0.1.0'
    s.summary           = 'Testing Cocoapods Creation'
    s.homepage          = 'https://bitbucket.org/usama_iqbal83/uicocoapodslib'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Usama Iqbal' => 'usama.iqbal@binexsolutions.com'
    }
    s.source            = {
        :git => 'https://github.com/usamaiqbal83/UICocoapodsLib.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'UILib/*.{m,h}'
    s.requires_arc      = true
end