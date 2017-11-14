# Get the directory that this configuration file exists in
dir = File.dirname(__FILE__)

# Compass configurations
sass_path = dir
css_path = File.join(dir, "..", "css")

output_style = :expanded
environment = :development

#output_style = :compressed
#environment = :production
