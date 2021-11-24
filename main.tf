variable "test" {
    type=string
    default = "string value"
  
}
output "result" {
  value="${var.test}"
}
