output "direct_instance_public_ip" {
  description = "Public IP of the direct EC2 instance"
  value       = aws_instance.direct_instance.public_ip
}
output "module_instance_public_ip" {
  description = "Public IP of EC2 instance created via module"
  value       = module.ec2_module_instance.public_ip
}
