data "aws_availability_zones" "available" {}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr_block
  enable_dns_hostnames = true
  
  tags = {
    Name = "KoffeeLuv-VPC"
  }    
}