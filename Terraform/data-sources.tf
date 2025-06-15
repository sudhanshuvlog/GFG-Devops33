data "aws_ami" "amiId" {
  most_recent = true

  owners = ["amazon"]
  filter {
    name   = "name"
    values = ["al2023-ami-2023.*x86_64"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

}
data "aws_availability_zones" "available" {
  state = "available"
}
data "aws_subnets" "example" {
  filter {
    name   = "vpc-id"
    values = [aws_vpc.gfgvpc.id]
  }
}
