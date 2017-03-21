deploy:
	bundle exec middleman build
	rsync -rzv --delete build/ root@brainana.com:/var/www/brainana.com/
