mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-7-days-retention.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}