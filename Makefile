all: clean build clip

build:
	sass dark.scss dark.css

clean:
	rm -f dark.css
	rm -f dark.css.map

clip:
	cat dark.css|xclip -i  -selection clipboard
