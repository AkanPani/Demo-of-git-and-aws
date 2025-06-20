variable "region" {
  description = "region of aws account"
  type        = string
  default     = "us-east-1"
}

variable "access_key" {
  description = "Follow it with"
  type        = string

}

variable "secret_key" {
  description = "Follow it with the path"
  type        = string

}

variable "ami" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t2.micro"
}
