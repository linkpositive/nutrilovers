# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

#precompile css skin
Rails.application.config.assets.precompile += %w( plugins.css )
Rails.application.config.assets.precompile += %w( components.css )
Rails.application.config.assets.precompile += %w( green2.css )
Rails.application.config.assets.precompile += %w( custom.css )

#precompile css skin
Rails.application.config.assets.precompile += %w( cubeportfolio/css/cubeportfolio.min.css )
Rails.application.config.assets.precompile += %w( owl-carousel/assets/owl.carousel.css )
Rails.application.config.assets.precompile += %w( fancybox/jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( slider-for-bootstrap/css/slider.css )

#precompile css mandatory
Rails.application.config.assets.precompile += %w( socicon/socicon.css )
Rails.application.config.assets.precompile += %w( bootstrap-social/bootstrap-social.css )
Rails.application.config.assets.precompile += %w( font-awesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( simple-line-icons/simple-line-icons.min.css )
Rails.application.config.assets.precompile += %w( animate/animate.min.css )

#precompile js
Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( jquery-migrate.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.easing.min.js )
Rails.application.config.assets.precompile += %w( wow.js )
Rails.application.config.assets.precompile += %w( reveal-animate.js )
Rails.application.config.assets.precompile += %w( components.js )
Rails.application.config.assets.precompile += %w( app.js )

Rails.application.config.assets.precompile += %w( cubeportfolio/js/jquery.cubeportfolio.min.js )
Rails.application.config.assets.precompile += %w( owl-carousel/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( counterup/jquery.counterup.min.js )
Rails.application.config.assets.precompile += %w( counterup/jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( fancybox/jquery.fancybox.pack.js )
Rails.application.config.assets.precompile += %w( smooth-scroll/jquery.smooth-scroll.js )
Rails.application.config.assets.precompile += %w( slider-for-bootstrap/js/bootstrap-slider.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
