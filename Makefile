requirements:
	pip install -r requirements.txt

build:              
	brane unpublish -f map
	brane remove -f map
	brane build container.yml
	brane push map