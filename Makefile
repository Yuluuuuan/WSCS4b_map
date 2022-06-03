requirements:
	pip install -r requirements.txt

build:              
	brane unpublish -f map 1.0.0
	brane remove -f map
	brane build container.yml
	brane push map 1.0.0
