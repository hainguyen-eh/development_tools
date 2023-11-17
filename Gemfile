source 'https://rubygems.org'

group :development, :test do
=begin
  This gem is built on top of Rubocop but takes it further.
  It picks a single style that is not up for debate.
  The idea is that it removes all style conversations
  so you can focus on the functionality.
=end
  # 1. Libraries
  gem 'standard' # https://github.com/standardrb/standard
  # https://github.com/rubocop/rubocop

  # 2. Supportive tooling
=begin
  The most popular code coverage tool.
  Use it to ensure your tests are exhaustive
  and are actually testing what you expect them to be testing
=end
  # https://github.com/simplecov-ruby/simplecov

=begin
  Mutation testing.
  It mutates your code and runs the tests to see if it caught the mutation.
  If it didn’t, the code is either not needed or the tests need improvement.
=end
  # https://github.com/mbj/mutant

  # 3. Linters
=begin
  Rubocop is mostly know as a style enforcing tool,
  but in its battery of checks also has a number of linters
  which can catch certain kinds of bugs as well as cops
  which will warn of potential security issues
=end
  # https://github.com/rubocop/rubocop

=begin
  This long standing project runs a number of static
  checks specifically designed to catch security errors in Rails projects
=end
  # https://brakemanscanner.org/

=begin
  Another security focused scanner which will inspect
  the gems and the framework you are using and then
  run the appropriate subset of its many checks
=end
  # https://github.com/thesp0nge/dawnscanner

  # 4. Live tools
=begin
  A very useful gem from Github for larger refactoring.
  It makes it easy to deploy two codepaths side by side and
  effectively verify the correctness of the new codepath
  by comparing its results in production with the old codepath.
=end
  # https://github.com/github/scientist

=begin
  Bad performance can also looks just like a bug to the user.
  There are many tools for diagnosing and fixing such issues but,
  quite often, mini-profiler is the first one I reach for
=end
  # https://github.com/MiniProfiler/rack-mini-profiler

=begin
  Analyze code for potentially uncalled / dead methods, now with auto-removal.
=end
  gem 'debride'

=begin
  Flay analyzes code for structural similarities.
  Differences in literal values, variable, class,
  method names, whitespace, programming style,
  braces vs do/end, etc are all ignored.
  Making this totally rad.
=end
  gem 'flay'

=begin
  Flog reports the most tortured code in an easy to read pain report.
  The higher the score, the more pain the code is in.
=end
  gem 'flog'

=begin
  Static analysis tool for checking your Ruby code for Sandi Metz' four rules.
  1. 100 lines per class
  2. 5 lines per method
  3. 4 params per method call (and don't even try cheating with hash params)
  4. 1 instance variable per controller action
=end
  gem 'sandi_meter'
  # https://github.com/makaroni4/sandi_meter

  # has been archived by the owner on Mar 16, 2023
  # gem 'ruby-lint'

=begin
  Fasterer will suggest some speed improvements
=end
  gem 'fasterer'

=begin
  Code smell detector for Ruby
=end
  gem 'reek'
  # https://github.com/troessner/reek

  # Other
=begin
  A framework for managing and maintaining multi-language pre-commit hooks.
=end
  # https://pre-commit.com/
end
