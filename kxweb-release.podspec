Pod::Spec.new do |spec|
    spec.name                     = 'kxweb-release'
    spec.version                  = '0.0.1'
    spec.homepage                 = 'https://github.com/uakihir0/kxweb'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Akihiro Urushihara'
    spec.license                  = 'MIT'
    spec.summary                  = 'kxweb is X (Twitter) web library for Kotlin Multiplatform.'
    spec.vendored_frameworks      = 'release/kxweb.xcframework'
    spec.libraries                = 'c++'
end
