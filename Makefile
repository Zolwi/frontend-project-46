install:
	npm ci
lint:
	npx eslint .
lint-fix:
	npx eslint . --fix .
test:
	npx jest
test-coverage:
	npx jest --coverage
clear-test:
	clear
	npx jest
