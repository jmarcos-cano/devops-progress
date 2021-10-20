deploy: git github 
	@python3 -m mkdocs gh-deploy --ignore-version
	$(MAKE) deploygithub

git:
	@git add . || true
	@git commit -m "auto deploy" || true
	@git push origin master || true

github:
	git push github master
deploygithub:
	git push github gh-pages

serve:
	@python3 -m mkdocs serve
s: serve

install:
	@pip3 install -r requirements.txt