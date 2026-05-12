package main

deny[msg] {
  input.spec.template.spec.securityContext.runAsUser == 0
  msg = "root user execution not allowed"
}