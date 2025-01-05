build:
	asdf exec bundle exec jekyll serve

pub:
	git push origin main

pr:
	git add .
	git commit -m "yay pr"
	git push origin main

