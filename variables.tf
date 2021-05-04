variable "access_key" {
description = "AWS access key"
default = "bla"
}

variable "secret_key" {
description = "AWS secret key"
default = "bla"
}

variable "region" {
description = "AWS region for hosting our your network"
default = "eu-west-1"
}

variable "environment" {
  description = "The environment"
  default     = "bla"
}

variable "key_path" {
description = "Key path for SSHing into EC2"
default  = "bla.pem"
}

variable "key_name" {
description = "Key name for SSHing into EC2"
default = "bla"
}

variable "vpc_cidr" {
description = "CIDR for VPC"
default     = "x.x.x.x/x"
}

variable "private_subnet_cidr" {
description = "CIDR for private subnet"
default     = "x.x.x.x/x"
}

variable "public_subnet_cidr" {
description = "CIDR for public subnet"
default     = "x.x.x.x/x"
}

variable "ami_id" {
description = ""
default     = "bla"

}
variable "instance_type" {
description ="type for instance"
default     ="t2.micro"

}
variable "security_groups" {
description ="id for security groups"
default     =""

}

variable "hdd_size" {
description ="size of disk"
default = "10"
  
}  

variable "vpc_zone_identifier" {
description ="subnet id for zone"
default = ""

}

variable "aws_launch_configuration" {
description ="launch config fo asg"
default = "bla"

}   