variable "aws_region" {
  description = "value of aws region"
  default     = "ap-northeast-1"
}

variable "ami_id" {
  description = "value of AMI"
  default     = "ami-0126975fb247bf2e7"
}

variable "instance_type" {
  description = "value of Intance type"
  default     = "t3.micro"
}