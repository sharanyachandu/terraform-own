provider "aws"{
    region = "us-east-1"
}

resource "aws_instance""web"{
    ami = "ami-0963555ef99f72d28"
    instance_type = "t3.nano"

  tags = {
    name = "terraform_servername"
    }
}

output "private_dns_of_server"{
    value = aws_instance.web.private_dns
}