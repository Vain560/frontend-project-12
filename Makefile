install:
	npm ci

start:
	npx start-server -s ./frontend/build

build:
	cd frontend && npm install && npm run build
