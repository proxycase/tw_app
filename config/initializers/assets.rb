# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( jquery-2.1.0.min.js bootstrap.js blocs.js jqBootstrapValidation.js formHandler.js jquery.maskedinput.min.js)
Rails.application.config.assets.precompile += %w( bootstrap.css style.scss font-awesome.min.css dots-bg.png thumbs-up.gif)

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
