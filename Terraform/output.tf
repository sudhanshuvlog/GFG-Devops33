output "gfg_instance_public_ip1" {
  description = "Public IP of the EC2 instance"
  value = aws_instance.this[0].public_ip
}


# output "gfg_instance_public_ip2" {
#   description = "Public IP of the EC2 instance"
#   value = aws_instance.this1.public_ip
# }

# output "gfg_instance_public_ip3" {
#   description = "Public IP of the EC2 instance"
#   value = aws_instance.this2.public_ip
# }