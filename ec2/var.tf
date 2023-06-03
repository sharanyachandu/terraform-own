variable "new" {
    default = "This is Terraform concept"
}

output "output1" {
    value = var.new
}
