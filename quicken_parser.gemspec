Gem::Specification.new do |s|
  s.name = %q{quicken_parser}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fran\303\247ois Beausoleil"]
  s.date = %q{2008-11-20}
  s.description = %q{This is a quick'n'dirty gem to parse Quicken QFX format.}
  s.email = %q{francois@teksol.info}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/quicken_parser", "lib/quicken_parser/account.rb", "lib/quicken_parser/parser.rb", "lib/quicken_parser/transaction.rb", "lib/quicken_parser/transactions.rb", "lib/quicken_parser.rb", "test/account_test.rb", "test/fixtures", "test/fixtures/no_memo.txt", "test/fixtures/one_account.txt", "test/fixtures/one_cc.txt", "test/fixtures/two_accounts.txt", "test/money_test.rb", "test/parser_test.rb", "test/test_helper.rb", "test/transaction_test.rb", "test/transactions_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/francois/quicken_parser}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{This is a quick'n'dirty gem to parse Quicken QFX format.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<francois-money>, ["~> 2.0.0.1"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, ["~> 2.0"])
    else
      s.add_dependency(%q<francois-money>, ["~> 2.0.0.1"])
      s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<francois-money>, ["~> 2.0.0.1"])
    s.add_dependency(%q<thoughtbot-shoulda>, ["~> 2.0"])
  end
end
