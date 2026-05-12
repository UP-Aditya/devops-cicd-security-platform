package main

deny[msg] {
  input.spec.template.spec.containers[_].securityContext.privileged == true
  msg = "privileged containers are not allowed"
}