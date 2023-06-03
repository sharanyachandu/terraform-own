variable "new" {
    default = "This is Terraform concept"
}

output "output1" {
    value = var.new
}

variable "sample2" {
    default = "hello terraform"
}

output "sample_op" {
    value = var.sample2
}