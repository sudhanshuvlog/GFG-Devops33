resource "aws_instance" "this" {
  ami                     = data.aws_ami.amiId.id
  instance_type           = var.instance_type
  key_name              = aws_key_pair.gfgkey.key_name
  tags = {
    Name = var.instance_name
  }
  subnet_id = aws_subnet.gfgsubnet.id
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
  vpc_id      = aws_vpc.gfgvpc.id
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


resource "aws_key_pair" "gfgkey" {
  key_name   = "deployer-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQz1x2cEikKDEY0aIj41qgxMCP/iteneqXSIFZBp5vizPvaoIR3Um9xK7PGoW8giupGn+EPuxIA4cDM4vzOqOkiMPhz5XK0whEjkVzTo4+S0puvDZuwIsdiW9mxhJc7tgBNL0cYlWSYVkz4G/fslNfRPW5mYAM49f4fhtxPb5ok4Q2Lg9dPKVHO/Bgeu5woMc7RY0p1ej6D4CKFE6lymSDJpW0YHX/wqE9+cfEauh7xZcG0q9t2ta6F6fmX0agvpFyZo8aFbXeUBr7osSCJNgvavWbM/06niWrOvYX2xwWdhXmXSrbX8ZbabVohBK41 email@example.com"
}


resource "null_resource" "gfgnull-resource" {
  provisioner "local-exec" {
    command = "echo 'Hello, World!'"
  }
}