variable instance_type {
  type        = string
  default     = "t2.micro"
}

variable key_name {
  type        = string
  default     = "gfg3307"
}

variable subnet_id {
  type        = string
  default     = "subnet-0e64ffc947ac8929c"
}

variable vpc_security_group_ids {
  type        = list(string)
  default     = ["sg-0fc30dede114a834f"]
}

variable instance_name {
  type        = string
  default     = "Terraform EC2 Instance"
}

variable allowed_ingress_ports {
  type        = list(number)
  default     = [80, 81, 443, 8080, 8443, 9090, 9443, 3000, 3001, 3002, 3003, 3004, 3005, 3006, 3007, 3008, 3009, 3010]
}

variable vpc_name {
  type        = string
  default     = "gfg-vpc"
}

variable subnet_name {
  type        = string
  default     = "gfg-subnet1"
}


variable subnet_availability_zone {
  type        = string
  default     = "ap-south-1a"
}

variable bucket_name{
  type        = string
  default     = "gfgdevops33"
}