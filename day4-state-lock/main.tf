resource "aws_vpc" "name" {
  cidr_block = var.vpc_id
  tags = {
    Name = "infinitechange"
  }
}

