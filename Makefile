.PHONY: build
build:
	bundler exec ruby neptune.rb build math-aggregator.ini -o build -t math-aggregator -n math-aggregator.db
.PHONY: install
install:
	bundler install
.PHONY: clean
clean:
	rm -rf math-aggregator.db math-aggregator.db-journal build/
