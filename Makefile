theme:
	git submodule add -f https://github.com/alex-shpak/hugo-book .github/website/themes/book

copy:
	mkdir -p .github/website/content/docs
	cp *.md .github/website/content/docs
	mv .github/website/content/docs/README.md .github/website/content/_index.md

run: copy
	hugo server -s .github/website/

publish: copy
	hugo -s .github/website/
	mv .github/website/public docs
