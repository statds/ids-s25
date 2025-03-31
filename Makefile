render:
	quarto render

req:
	pip freeze > requirements.txt

publish:
	printf "y\n" | quarto publish gh-pages
