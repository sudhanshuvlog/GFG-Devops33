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


output "amiId" {
  description = "AMI ID used for the EC2 instance"
  value       = data.aws_ami.amiId.id
}

output "s3_bucked_id"{
  description = "S3 Bucket ID"
  value       = module.s3-bucket.s3_bucket_id
}