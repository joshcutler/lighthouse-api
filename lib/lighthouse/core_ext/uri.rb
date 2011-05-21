begin
  require 'uri'
  require 'addressable/uri'

  module URI
    def decode(*args)
      Addressable::URI.decode(*args)
    end

    def escape(*args)
      Addressable::URI.escape(*args)
    end

    def parse(*args)
      Addressable::URI.parse(*args)
    end
  end
rescue LoadError => e
end