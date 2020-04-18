all:

deploy:
	aws s3 sync --exclude '.git/*' --exclude 'Makefile' . s3://tommather.com/

.PHONY: all deploy
