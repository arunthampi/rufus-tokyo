
Gem::Specification.new do |s|

  s.name = 'rufus-tokyo'
  s.version = '1.0.2'
  s.authors = [
    'John Mettraux', 'Zev Blut', 'Jeremy Hinegardner', 'James Edward Gray II' ]
  s.email = 'jmettraux@gmail.com'
  s.homepage = 'http://rufus.rubyforge.org/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'ruby-ffi based lib to access Tokyo Cabinet and Tyrant'

  s.require_path = 'lib'
  s.test_file = 'spec/spec.rb'
  s.has_rdoc = true
  s.extra_rdoc_files = %w[ README.rdoc CHANGELOG.txt CREDITS.txt ]
  s.rubyforge_project = 'rufus'

  #%w{ ffi }.each do |d|
  #  s.requirements << d
  #  s.add_dependency(d)
  #end

  s.files = Dir['lib/**/*.rb'] + Dir['*.txt'] - [ 'lib/tokyotyrant.rb' ]
end

