require_relative 'lib/stalker'

page = Stalker::Webpage.new 'http://www.google.com'
puts page.is_available?

page = Stalker::Webpage.new 'http://www.slkdjfsldkjfsldkjfsldkjfdlskjflskj.com'
puts page.is_available?
