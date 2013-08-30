# -*- encoding: utf-8 -*-
require File.expand_path('../lib/orm_adapter_couchbase_model/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "orm_adapter_couchbase_model"
  gem.version       = OrmAdapterCouchbaseModel::VERSION
  gem.authors       = ["Alexander Edge"]
  gem.email         = ["alex@alexedge.co.uk"]
  gem.description   = %q{ORM adapter for couchbase-model}
  gem.summary       = %q{ORM adapter for couchbase-model}
  gem.homepage      = "https://github.com/alexanderedge/orm_adapter_couchbase_model"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.rubyforge_project = "orm_adapter_couchbase_model"

  gem.add_dependency "activemodel"
  gem.add_dependency "orm_adapter"
  gem.add_dependency "couchbase-model"

  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
