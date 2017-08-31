clean:
	[ ! -f archives.html ] || rm archives.html 
	[ ! -f authors.html ] || rm authors.html 
	[ ! -f categories.html ] || rm categories.html 
	[ ! -f index.html ] || rm index.html
	[ ! -d images ] || rm -rf images 
	[ ! -d pages ] || rm -rf pages 
	[ ! -d theme ] || rm -rf theme 



.PHONY: clean
