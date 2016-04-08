/* A test TF file */
resource "aws_isntance" "web" {
	ami = "ami-XXXXXX" 
	instance_type = "t1.micro"
}
