NAME = presentation

LATEXMK = latexmk

all: $(NAME).pdf

$(NAME).pdf:
	$(LATEXMK)

clean:
	$(LATEXMK) -CA

view:
	$(LATEXMK) -pv

watch:
	$(LATEXMK) -pvc

.PHONY: $(NAME).pdf all clean view watch
