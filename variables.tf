#mandotory, user should supply
variable "ami_id" {
  type        = string
  #default     = "ami-09c813fb71547fc4f"
}

#optional, default value is t3.micro. user can ovverride

variable "instance_type" {
  default     = "t3.micro"
  type = string
  validation {
    condition = contains(["t3.micro","t3.small","t3.medium"],var.instance_type)
    error_message = "instance_type can only be one of t3.micro or small, medium"
  } 
}

#mandotory, user should supply
variable "vpc_security_group_ids" {
    type = list(string)
}