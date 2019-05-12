/* Returns the AMI ID */
output "ami_id" {
    value = "${data.aws_ami.latest_amazon-linux.id}"
}
