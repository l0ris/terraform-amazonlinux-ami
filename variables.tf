variable "virttype" {
    description     = "Set virtualization type for your AMI"
    default         = "hvm"
}

variable "amazon-linux_version" {
    description     = "Set the version of your AMI"
    default         = "7.4"
}

variable "architecture" {
    description     = "Set the architecture for your AMI"
    default         =  "x86_64"
}
