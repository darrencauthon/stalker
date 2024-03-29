require_relative "stalker/version"
require 'open-uri'

module Stalker

  class Webpage

    def initialize url
      @url = url
    end

    def is_available?
      html
      true
    rescue
      false
    end

    def html
      open(@url).read
    end

  end

end
