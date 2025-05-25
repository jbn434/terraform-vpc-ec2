variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  # Amazon Linux 2023 AMI for us-east-1
  default = "ami-0c101f26f147fa7fd"
}

variable "key_name" {
  description = "Your existing EC2 key pair name"
  default     = "jb"  # ⚠️ Must match your AWS EC2 key pair name!
}
