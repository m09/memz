check:
	black --check memz tests
	isort --check-only memz tests
	mypy memz tests
	flake8 --count
	pylint memz tests

.PHONY: check
