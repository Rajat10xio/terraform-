output "public-ip-address" {
  description = "Public IP of the created EC2 instance"
  value       = aws_instance.example.public_ip
}

