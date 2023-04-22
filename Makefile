deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt
lint:
	flake8 hello_world test
run:
	phyton main.py
.PHONY: test
test:
	PHYTONPATH=. py.test --verbose -s