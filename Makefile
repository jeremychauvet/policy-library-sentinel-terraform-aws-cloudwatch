.PHONY: run-tests
.DEFAULT: run-tests

run-tests:
	sentinel test ./policies/logs/deny-log-group-with-infinite-retention-time/deny-log-group-with-infinite-retention-time.sentinel