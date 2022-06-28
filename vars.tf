variable "instancetype" {
  type    = string
  default = "t2.micro"
}

variable "instance_count" {
  type    = number
  default = "2"
}

variable "AWS_REGION" {
  type    = string
  default = "eu-west-2"
}

variable "AWS_PROFILE" {
  type    = string
  default = "training"
}

variable "environment" {
  type    = string
  default = "Development"
}

variable "servername" {
  description = "Names Of the EC2 Instances"
  type        = list(string)
  default     = ["Jenkins Server", "Docker Server"]
}