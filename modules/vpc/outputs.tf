output "subnet_id" {
  value = aws_subnet.test_subnet.id
}

output "ami_id" {
  value = data.aws_ssm_parameter.test_ssm.value
}
