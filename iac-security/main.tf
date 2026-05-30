resource "aws_s3_bucket" "good_busket" {
	busket = "my-private-busket"
	acl    = "private"
}
resource "aws_security_group" "good_sg" {
	name = "restricted-access"
	description = "Безопасная группа"
	ingress {
		from_port = 443
		to_port   = 443
		protocol  = "tcp"
		cidr_block = ["10.0.0.0/16"]
	}
}
