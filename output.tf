output "publicip" {
    value = aws_instance.name.public_ip
  sensitive = true
}
output "private_ip" {
    value = aws_instance.name.private_ip
  sensitive = true
}