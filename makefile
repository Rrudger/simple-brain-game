install: install-deps

run:
	bin/nodejs-package.js 10

install-deps:
	npm ci

lint:
	npx eslint .

games: #Поменять на brain-games
	node bin/brain-games.js

publish:
	npm publish --dry-run