spec = Gem::Specification.new do |s|
  s.name = 'ruby-mp3info'
  s.version = '0.6.15'
  s.author = 'moumar'
  s.email  = 'firstname.lastname@google.com'
  s.homepage = 'http://ruby-mp3info.rubyforge.org/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'ruby-mp3info read low-level informations and manipulate tags on mp3 files.'
  s.description = 'ruby-mp3info read low-level informations and manipulate tags on mp3 files.'
  s.files = Dir['lib/*.rb'] + ['History.txt',  'README.rdoc']
  s.has_rdoc = false
  s.require_path = 'lib'
  s.autorequire = 'mp3info'
  s.rdoc_options << '--title' <<  'Builder -- Easy XML Building'

  s.rubyforge_project = 'id3'
end