policy "deny-log-group-with-infinite-retention-time" {
  source = "./policies/logs/deny-log-group-with-infinite-retention-time/deny-log-group-with-infinite-retention-time.sentinel"
  enforcement_level = "hard-mandatory"
}
