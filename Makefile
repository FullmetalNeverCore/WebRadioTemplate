install:
		pip install -r requirements.txt

test: 
	python -m pytest tests/

all: install test