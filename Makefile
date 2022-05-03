# Makefile

.PHONY: default
default:
	@echo No default target.

# Build the container
.PHONY: build
build:
	docker build -t mlflow .

# Run the container
.PHONY: run
run:
	docker run -d --rm --name mlflow -p 5000:5000 mlflow:latest mlflow server --host 0.0.0.0
