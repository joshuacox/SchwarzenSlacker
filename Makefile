all: clean build clip

SCHWARZ=schwarzenslacker.scss
OUTPUT_CSS=schwarzenslacker.css

build:
	sass ${SCHWARZ} ${OUTPUT_CSS}

clean:
	-@rm -f ${OUTPUT_CSS}
	-@rm -f ${OUTPUT_CSS}.map

clip:
	-@cat ${OUTPUT_CSS}|xclip -i  -selection clipboard

test:
	sass -c ${SCHWARZ}
