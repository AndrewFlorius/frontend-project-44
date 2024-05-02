install: # установить зависимости
	npm ci
run: # запустить проект
	node bin/brain-games.js
publish: # выполнение команды
	npm publish --dry-run
lint: # запуск eslint
	npx eslint
