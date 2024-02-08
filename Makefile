install:
	pip install -r requirements.txt

lint:
	pylint **/*.py

test:
	python main_test.py

.PHONY: build

build:
	docker build -t maxrodkin-practical-mlops-chapter1 .