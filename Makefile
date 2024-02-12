all: bchoc
	chmod +x bchoc

setup: requirements.txt
	pip install -r requirements.txt

run:
	python bchoc
