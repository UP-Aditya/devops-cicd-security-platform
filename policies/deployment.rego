package main

deny[msg] {
  input.spec.template.spec.containers[_].image == "latest"
  msg = "latest image tag not allowed"
}