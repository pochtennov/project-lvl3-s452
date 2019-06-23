install: 
	npm install

start: 
	npx babel-node -- src/bin/rss-feed.js

publish: 
	npm publish --dry-run

lint: 
	npx eslint .

test: 
	npm test

build:
	rm -rf dist
	NODE_ENV=production npx webpack

develop:
	npx webpack-dev-server