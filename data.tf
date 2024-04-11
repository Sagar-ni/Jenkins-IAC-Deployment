data "aws_availability_zones" "available_1" {
  state = "available"

}

data "aws_ami" "amzn_latest" {
  most_recent = true
  owners      = ["amazon"]
  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }

}
