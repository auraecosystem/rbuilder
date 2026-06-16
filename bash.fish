git clone git@github.com:flashbots/rbuilder.git
cd rbuilder

# Run linter
make lint

# Run tests
make test

# Run benchmarks and open the report
make bench
make bench-report-open
 "curl https://localhost:5555/relay/v1/data/bidtraces/proposer_payload_delivered"
