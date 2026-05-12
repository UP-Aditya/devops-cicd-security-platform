package security

deny[msg] {
  input.metadata.labels.env == "production"
  not input.spec.replicas >= 2

  msg := "Production deployment must have at least 2 replicas"
}