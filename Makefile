.PHONY: all

all: graph.png

graph.png: graph.dot
	dot -Tpng "$<" > "$@"
