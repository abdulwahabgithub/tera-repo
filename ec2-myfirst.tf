provider "aws" {
 region = "us-east-2"
 access_key = "AKIAZ5EIR7TFPBFJL64I"
 secret_key = "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" 
}
resource "aws_instance" "myec2" {
    ami = "ami-089c6f2e3866f0f14"
    instance_type = "t2.nano"
    key_name = "Edureka_1"
}
resource "aws_instance" "myec3" {
    ami = "ami-089c6f2e3866f0f14"
    instance_type = "t2.micro"
  
}

#Destroied due to no needed on 4/7/2021 @5:20pm PDT
resource "aws_instance" "myec4" {
    ami = "ami-089c6f2e3866f0f14"
    instance_type = "t2.micro"
  
}