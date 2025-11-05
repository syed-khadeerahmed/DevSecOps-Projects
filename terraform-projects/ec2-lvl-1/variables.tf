variable "region" {
  description = "AWS region for the deployment"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI name"
  type        = string
  default     = "ami-0ba5fd8ce786c1351"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "associate_public_ip_address" {
  description = "do we need to associate public IP"
  type        = bool
  default     = false
}

variable "instance_tags" {
  description = "Tags to assign to the EC2 instance"
  type        = map(string)
  default = {
    Name = "Sample-EC2"
  }
}