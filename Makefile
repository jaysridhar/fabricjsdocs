            TARGETS = docs

all:

setup:
	npm install

build:
	npm run build

clean:
	$(RM) -rf $(TARGETS) *~

realclean: clean
	$(RM) -rf node_modules package-lock.json
