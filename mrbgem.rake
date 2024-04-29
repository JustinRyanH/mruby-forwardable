MRuby::Gem::Specification.new('mruby-forwardable') do |spec|
  spec.license = 'BSDL'
  spec.authors = ['Masayoshi Takahashi', 'Keiju ISHITSUKA']
  spec.summary = 'forwardable module for mruby'
  spec.version = '0.1.0'

  spec.add_dependency 'mruby-array-ext', core: 'mruby-array-ext'
  spec.add_dependency 'mruby-metaprog', core: 'mruby-metaprog' if File.exist? "#{MRUBY_ROOT}/mrbgems/mruby-metaprog"
end
