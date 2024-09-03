output "publicip" {
    value = aws_instance.name.public_ip
    description = "it will show public ip"
  
}
output "privateip" {
    value = aws_instance.name.private_ip
    description = "it shows private ip"
    sensitive = true
  
}