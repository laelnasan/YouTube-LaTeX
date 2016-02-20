.PHONY: clean reset all
clean:
	git clean -fX
reset:
	git reset --hard template
	git clean -fx
all:

