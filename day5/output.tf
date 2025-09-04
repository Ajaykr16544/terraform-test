output "public_ip" {
  value = aws_instance.ajay.public_ip
  
}
output "private_ip" {
  value = aws_instance.ajay.private_ip
  sensitive = true
  
}