data "aws_ami" "example" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "image-id"
    values = ["ami-0140c344ea05bbd7a"]
  }
}

data "aws_availability_zones" "azs" {}
