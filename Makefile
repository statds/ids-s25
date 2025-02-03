req:
	pip freeze > requirements.txt

render:
	quarto render

publish:
	printf "y\n" | quarto publish gh-pages
