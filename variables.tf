variable "region" {
  description = "The AWS region to deploy the infrastructure"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}
