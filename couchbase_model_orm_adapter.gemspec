# -*- encoding: utf-8 -*-
require File.expand_path('../lib/orm_adapter_couchbase_model/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = "Alexander Edge"
  gem.email         = "alex@alexedge.co.uk"
  gem.description   = "Adds Couchbase adapter to orm_adapter (https://github.com/ianwhite/orm_adapter/) which provides a single point of entry for using basic features of popular ruby ORMs."
  gem.summary       = "Adds Couchbase adapter to orm_adapter project"
  gem.homepage      = "https://github.com/alexanderedge/orm_adapter_couchbase_model"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "orm_adapter_couchbase_model"
  gem.require_paths = ["lib"]
  gem.version       = OrmAdapter::CouchbaseModel::VERSION

  gem.add_dependency "orm_adapter"
  gem.add_dependency "couchbase-model"

  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
end
