variable "instance_names" {
  type = map
  default = {
    mongodb = "t3.small"
    redis = "t2.micro"
    mysql = "t3.small"
    rabbitmq = "t2.micro"
    catalogue = "t2.micro"
    cart = "t2.micro"
    user = "t2.micro"
    shipping = "t3.small"
    payment = "t2.micro"
    dispatch = "t2.micro"
    web = "t2.micro"
  }
}

variable "ami_id" {
  default = "ami-03265a0778a880afb"
}

variable "zone_id"{
  
    default = "Z0289798QO7H5UKK5YMN"
}

variable "domain_name" {
  default = "sunil-devops.shop"
}