mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-infinite-retention.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}