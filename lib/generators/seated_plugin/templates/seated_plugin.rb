SeatedPlugin.config do |config|
# Set this options to what makes sense for you
# config.text = 'different_text'
  if defined?(Rails::Server)
    puts config.text
  end
end