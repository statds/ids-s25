req:
	pip freeze > requirements.txt

render:
	quarto render

publish:
	yes | quarto publish gh-pages 
