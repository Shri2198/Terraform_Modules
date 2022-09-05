output "PrivateIP" {
  description = "PrivateIP of EC2 instance"
  value       = aws_instance.test_instance.private_ip
}
