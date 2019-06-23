install: 
	npm install

start: 
	npx babel-node -- src/bin/rss-feed.js

publish: 
	npm publish --dry-run

lint: 
	npx eslint .