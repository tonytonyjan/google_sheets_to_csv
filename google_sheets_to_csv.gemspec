Gem::Specification.new do |spec|
  spec.name = 'google_sheets_to_csv'
  spec.version = '1.0.0'
  spec.author = 'Jian Weihang'
  spec.email = 'tonytonyjan@gmail.com'
  spec.summary = 'A Command-Line Tool converting Google Sheets to CSV'
  spec.description = 'A Command-Line Tool converting Google Sheets to CSV'
  spec.homepage = 'https://github.com/tonytonyjan/google_sheets_to_csv'
  spec.license = 'MIT'
  spec.executables = ['google_sheets_to_csv']
  spec.add_development_dependency 'bundler', '~> 1.17'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_dependency 'google-api-client', '0.36.4'
  spec.add_dependency 'googleauth', '0.10.0'
end
