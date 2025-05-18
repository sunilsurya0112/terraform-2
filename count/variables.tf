variable "ami_id" {
  type = string  
  default = "ami-085ad6ae776d8f09c"
}

variable "instance_names" {
    type = list 
    default = ["mogodb","redis","shipping","user","catalogue","cart","rabbitmq","mysql","web","payment","dispatch"]
  
}

variable "zone_id"{
  
    default = "Z0289798QO7H5UKK5YMN"
}

variable "domain_name" {
  default = "sunil-devops.shop"
}