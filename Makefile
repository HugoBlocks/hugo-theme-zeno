setup:
	npm install -g grunt-cli
	npm install
	gem install bundler
	cd node_modules/bootstrap && npm install && bundle install && npm run dist
