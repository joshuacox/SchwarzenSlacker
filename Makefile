all: clean build clip

build:
	sass schwarzenslacker.scss schwarzenslacker.css

clean:
	rm -f schwarzenslacker.css
	rm -f schwarzenslacker.css.map

clip:
	cat schwarzenslacker.css|xclip -i  -selection clipboard
