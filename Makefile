.PHONY: build
build:
	bundler exec ruby neptune.rb build combinatorics_aggregator.ini -o build -t combinatorics_aggregator -n combinatorics_aggregator.db
.PHONY: install
install:
	bundler install
.PHONY: clean
clean:
	rm -rf combinatorics_aggregator.db combinatorics_aggregator.db-journal build/
