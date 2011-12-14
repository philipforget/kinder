init:
	python setup.py init

test:
	python readability/manage.py test

sphinx:
	cd docs; make dirhtml

pyc:
	find . -name "*.pyc" -exec rm {} \;
