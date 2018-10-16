variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "us-west-1"
	}

variable "AMIS" {
	type = "map"
	default = {
		us-east-1 = "ami-6871a115"
		us-east-2 = "ami-03291866"
		us-west-1 = "ami-18726478"
		}	

	}

variable "INS_TYPE" {

	default = "t2.micro"
	
	}

variable "KEY" {

	default = "nar1"
	
	}

variable "SG" {

	default = "default"

	}
