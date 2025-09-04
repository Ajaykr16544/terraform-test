resource "aws_instance" "ajay" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
    tags = {
        Name = "Ajay-Instance"
    }
  
}