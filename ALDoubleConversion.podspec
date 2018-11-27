Pod::Spec.new do |spec|
  spec.name = 'ALDoubleConversion'
  spec.version = '1.1.5'
  spec.license = { :type => 'MIT' }
  spec.homepage = 'https://github.com/google/double-conversion'
  spec.summary = 'Efficient binary-decimal and decimal-binary conversion routines for IEEE doubles'
  spec.authors = 'Google'
  spec.prepare_command = 'mv src double-conversion'
  spec.source = { :git => 'https://github.com/baiwhte/ALDoubleConversion.git',
                  :tag => "v#{spec.version}" }
  spec.module_name = 'ALDoubleConversion'
  spec.public_header_files = 'ALDoubleConversion/*.h'
  spec.source_files = 'ALDoubleConversion/*.{h,cc}'

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => "8.0" } #, :tvos => "9.2"

end
