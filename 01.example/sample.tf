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

variable country{}

output "country_opt"{
    value = "The Name of the country is ${var.country}"
}