# # Create a VPC
# resource "aws_vpc" "example" {
#  cidr_block = "10.0.0.0/16"
# }
# Create ec2
resource "aws_instance" "vm" {
    ami = "ami-05ca073a83ad2f28c"
    instance_type = "t2.micro"
}
