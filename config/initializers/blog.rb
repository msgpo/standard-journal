template = ERB.new File.new("#{Rails.root}/config/blog.yml").read
BLOG_CONFIG = YAML.load template.result(binding)
