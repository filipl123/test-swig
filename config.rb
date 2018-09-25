Encoding.default_external = "utf-8"

css_dir = "public/build/css"
images_dir = "public/src/images"
sprite_load_path = images_dir + "/sprites"
generated_images_dir = "public/build/images/sprites"

# Making sure sprites work with generated paths:
relative_assets = true

# Don't append query strings ('?2011051020102') to assets:
asset_cache_buster :none

line_comments = false

# Output style
# :nested
# :compact
# :expanded
# :compressed
output_style = :expanded
