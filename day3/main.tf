resource "aws_instance" "ajay" {
  ami = var.ami_id
    instance_type = var.type

    key_name = var.key
    tags = var.tags
}