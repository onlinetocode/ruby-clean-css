module RubyCleanCSS::Sprockets

  LABEL = :cleancss

  def self.register(sprockets)
    klass = RubyCleanCSS::Compressor
    Sprockets.register_compressor 'text/css', LABEL, klass
  end

end
