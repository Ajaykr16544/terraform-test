provider "aws" {
  region = "ap-south-1"
  
}

resource "aws_instance" "ajay" {
  ami = "ami-0861f4e788f5069dd"
  instance_type = "t2.micro"
  key_name = "a"
    tags = {
        Name = "aajay"
    }
}
 resource "aws_s3_bucket" "name" {
   bucket = "ajay-12345"
 }