# Loads facebook.yml when the application starts.
FACEBOOK_CONFIG = YAML.load_file("#{::Rails.root}/config/facebook.yml")[::Rails.env]