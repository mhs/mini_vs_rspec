guard 'bundler' do
  watch('Gemfile')
end

guard 'minitest', test_folders: 'mini', :notify => false, seed: 0 do
  watch(%r|^mini/(.*)\/?test_(.*)\.rb|)
  watch(%r|^lib/(.*)\.rb|)            { |m| "mini/test_#{m[1]}.rb" }
  watch(%r|^mini/test_helper\.rb|)    { "test" }
end

guard 'rspec', :version => 2, :spec_paths => ["rspec"] do
  watch(%r{^rspec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})      { |m| "rspec/#{m[1]}_spec.rb" }
  watch('rspec/spec_helper.rb')  { "spec" }
end

