resource "aws_instance" "ajay" {
  ami = "ami-0861f4e788f5069dd"
  instance_type = "t2.micro"
  key_name = "a"
    tags = {
        Name = "aajay"
    }
}
 