variable "new" {
    default = "This is terraform concept"
}

output  "new_op"{
    value = var.new
}


variable "sample2" {
    default = "hello terraform"
}

output "sample_op" {
    value = var.sample2
}