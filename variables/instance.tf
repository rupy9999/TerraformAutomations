resource aws_instance "example" {
	ami 		= 	"${lookup(var.AMIS,var.AWS_REGION)}"
	instance_type 	= 	"${var.INS_TYPE}"
	key_name	=	"${var.KEY}"
	security_groups	=	["${var.SG}"]
	tags {
		Name = "terra_inst"
		}	
	
	}
