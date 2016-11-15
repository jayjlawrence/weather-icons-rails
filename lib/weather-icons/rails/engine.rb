module WeatherIcons
  module Rails
    class Engine < ::Rails::Engine
      initializer 'weather-icons-rails.assets.precompile' do |app|
        app.config.assets.precompile += %w(
              weathericons-regular-webfont.eot weathericons-regular-webfont.svg
              weathericons-regular-webfont.ttf weathericons-regular-webfont.woff
              weathericons-regular-webfont.woff2)
      end
    end
  end
end
