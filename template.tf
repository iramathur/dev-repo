# # Create a VPC
# resource "aws_vpc" "example" {
#  cidr_block = "10.0.0.0/16"
# }
# Create ec2
resource "aws_instance" "vm" {
    ami = "ami-6bcfc42e"
    instance_type = "t2.micro"
}
