theme:
	git submodule add -f https://github.com/alex-shpak/hugo-book .github/website/themes/book

copy:
	mkdir -p .github/website/content/docs/what
	cp *.md .github/website/content/docs
	cp -r what/*.md .github/website/content/docs/what
	cat .github/website/content/docs/README.md >> .github/website/content/_index.md

run: copy
	hugo server -s .github/website/
	git checkout .github/website/content/_index.md

publish: copy
	hugo -s .github/website/
	mv .github/website/public docs
	git checkout .github/website/content/_index.md
