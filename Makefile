initialize_git:
	@echo "Initializing git..."
	git init

run:
	@echo "Run project..."
	pip list

setup: initialize_git