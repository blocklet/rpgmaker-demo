dep:
	@echo "Install dependencies required for this repo..."

test:
	@echo "Running test suites..."

build:
	@echo "Building the software..."

bundle:
	@npm run bundle

include .makefiles/*.mk
