build:
	asdf exec bundle exec jekyll serve

pub:
	git push origin main

pub post:
	git add .
	git commit -m "yay pr"
	git push origin main

