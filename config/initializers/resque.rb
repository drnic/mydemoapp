  resque_yml = File.expand_path('../../resque.yml', __FILE__)
  if File.exist?(resque_yml)
    Resque.redis = YAML.load_file(resque_yml)["redis_uri"]
  end
