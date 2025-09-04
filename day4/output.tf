output "instance_id" {
  value = aws_instance.ajay.id
  
}
output "public_ip" {
  value = aws_instance.ajay.public_ip
  sensitive = false
}
output "private_ip" {
  value = aws_instance.ajay.private_ip
  sensitive = true
  
}
output "instance_name" {
  value = aws_instance.ajay.tags["Name"]
  
}
output "private_dns" {
  value = aws_instance.ajay.private_dns
  
}