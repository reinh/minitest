# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{minitest}
  s.version = "2.5.1.20110831134157"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.date = %q{2011-08-31}
  s.description = %q{minitest provides a complete suite of testing facilities supporting
TDD, BDD, mocking, and benchmarking.

minitest/unit is a small and incredibly fast unit testing framework.
It provides a rich set of assertions to make your tests clean and
readable.

minitest/spec is a functionally complete spec engine. It hooks onto
minitest/unit and seamlessly bridges test assertions over to spec
expectations.

minitest/benchmark is an awesome way to assert the performance of your
algorithms in a repeatable manner. Now you can assert that your newb
co-worker doesn't replace your linear algorithm with an exponential
one!

minitest/mock by Steven Baker, is a beautifully tiny mock object
framework.

minitest/pride shows pride in testing and adds coloring to your test
output. I guess it is an example of how to write IO pipes too. :P

minitest/unit is meant to have a clean implementation for language
implementors that need a minimal set of methods to bootstrap a working
test suite. For example, there is no magic involved for test-case
discovery.}
  s.email = ["ryand-ruby@zenspider.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "design_rationale.rb", "lib/hoe/minitest.rb", "lib/minitest/autorun.rb", "lib/minitest/benchmark.rb", "lib/minitest/mock.rb", "lib/minitest/pride.rb", "lib/minitest/spec.rb", "lib/minitest/unit.rb", "test/test_minitest_benchmark.rb", "test/test_minitest_mock.rb", "test/test_minitest_spec.rb", "test/test_minitest_unit.rb"]
  s.homepage = %q{https://github.com/seattlerb/minitest}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{bfts}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking}
  s.test_files = ["test/test_minitest_benchmark.rb", "test/test_minitest_mock.rb", "test/test_minitest_spec.rb", "test/test_minitest_unit.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.9.1"])
    else
      s.add_dependency(%q<hoe>, [">= 2.9.1"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.9.1"])
  end
end
