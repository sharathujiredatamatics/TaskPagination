Pod::Spec.new do |spec|
  spec.name = "MobScannerSDK"
  spec.version = "0.0.2"

  spec.platform = :ios, "11.0"
  spec.swift_version = "4.2"

  spec.summary = "MobScanner SDK Framework"
  spec.description = "The Mobscanner SDK provides out of the box accurate, fast, and reliable mobile document scanning SDK for Android and IOS"

  spec.homepage = "https://github.com/sharathujiredatamatics/TaskPagination"
  spec.license = "MIT"

  spec.author = { "sharath.ujire" => "sharath.ujire@digital.datamatics.com" }

  spec.source = { :git => "https://github.com/sharathujiredatamatics/TaskPagination.git", :branch => "mobscanner/mobscannerSDK_v0.0.2" }

  spec.public_header_files = "MobScannerSDK.framework/Headers/*.h"

  spec.source_files = "MobScannerSDK.framework/Headers/*.h"

  spec.vendored_frameworks = "MobScannerSDK.framework"

  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
end
