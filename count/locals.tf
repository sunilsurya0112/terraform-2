#locals is not working properly throwing count error it will work for expressions
# locals {

#   instance_type = var.instance_names[count.index] == "mongodb" || var.instance_names[count.index] == "mysql" || var.instance_names[count.index] == "shipping" ? "t3.small" : "t2.micro"
#   ip = var.instance_names[count.index] == "web" ? aws_instance.web[count.index].public_ip : aws_instance.web[count.index].private_ip
# }

locals {
  name = "Sunil"
  training = "terraform"
  instance_type = var.isProd ? "t3.small" : "t2.micro"
}