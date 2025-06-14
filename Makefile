make install:
	@echo "Installing the project..."
	pip install --upgrade pip
	pip install -r requirements.txt

make test:
	@echo "Running tests..."
	pytest tests/

make lint:
	@echo "Running linters..."
	pylint --disable=R,C src/

make format:
	@echo "Formatting code..."
	black src/*