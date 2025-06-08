resource "aws_instance" "this" {
  ami                     = var.ami
  instance_type           = var.instance_type
  key_name              = var.key_name
  tags = {
    Name = var.instance_name
  }
  subnet_id = var.subnet_id
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  count = 3
}

# resource "aws_instance" "this1" {
#   ami                     = var.ami
#   instance_type           = var.instance_type
#   key_name              = var.key_name
#   tags = {
#     Name = var.instance_name
#   }
#   subnet_id = var.subnet_id
#   vpc_security_group_ids = var.vpc_security_group_ids
# }
# resource "aws_instance" "this2" {
#   ami                     = var.ami
#   instance_type           = var.instance_type
#   key_name              = var.key_name
#   tags = {
#     Name = var.instance_name
#   }
#   subnet_id = var.subnet_id
#   vpc_security_group_ids = var.vpc_security_group_ids
# }


resource "aws_security_group" "allow_tls" {
  name        = "gfgdevops33"
  description = "gfgdevops33"

  dynamic ingress {
    for_each = var.allowed_ingress_ports
    content {
      from_port   = ingress.value
      to_port     = ingress.value
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
  }
  egress {
    from_port       = 0
    to_port         = 0
    protocol        = "-1"
    cidr_blocks     = ["0.0.0.0/0"]
  }
}


resource "aws_iam_user" "the-accounts" {
  for_each = toset(["Todd", "James", "Alice", "Dottie"])
  name     = each.key
}