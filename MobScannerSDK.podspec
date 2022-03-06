Pod::Spec.new do |s|
    s.name         = "MobScannerSDK"
    s.version      = "0.1.0"
    s.summary      = "MobScanner SDK"
    s.description  = "The Mobscanner SDK provides out of the box accurate, fast, and reliable mobile document scanning SDK for Android and IOS"
    s.homepage     = "https://github.com/sharathujiredatamatics/TaskPagination"
    s.license      = "MIT"

    s.author             = { "sharathujiredatamatics" => "sharath.ujire@digital.datamatics.com" }

    s.source       = { :git => 'https://github.com/sharathujiredatamatics/TaskPagination.git',
                :branch => 'mobscannersdk' }

    s.public_header_files = "MobScannerSDK.framework/Headers/*.h"
    s.source_files = "MobScannerSDK.framework/Headers/*.h"
    s.vendored_frameworks = "MobScannerSDK.framework"
    s.platform     = :ios, "11.0"
    s.swift_version = "4.2"
end