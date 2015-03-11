module Figaro
  module Rails
    class Railtie < ::Rails::Railtie
      config.before_initialize do
        Figaro.load
      end
    end
  end
end
