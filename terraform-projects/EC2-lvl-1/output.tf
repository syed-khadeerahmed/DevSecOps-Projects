output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.Main-EC2.id
}

output "public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.Main-EC2.public_ip
}
