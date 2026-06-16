git clone git@github.com:flashbots/rbuilder.git
cd rbuilder

# Run linter
make lint

# Run tests
make test

# Run benchmarks and open the report
make bench
make bench-report-open
