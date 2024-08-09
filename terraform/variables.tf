variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type = string
  default = "dibakar-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type = string
  default = "dibakar-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "dibakar-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type = string
  default = "dibakar-rt"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type = string
  default = "dibakar-sg"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type = string
  default = "dibakar-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0ae8f15ae66fe8cda" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "windows-demo"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "dibakar-server"
}
#
