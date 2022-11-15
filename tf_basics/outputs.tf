output "ubuntu_ami_id" {
  value = aws_instance.test-lab-instance.ami
}

# output "instance_public_ip" {
#   value = aws_instance.test-lab-instance.public_ip
# }

// Checking output for the ami filter to better understand what is stored in it
# output "ubuntu_ami_details" {
#   value = data.aws_ami.ubuntu
# }