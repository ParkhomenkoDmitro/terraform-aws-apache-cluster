variable "region" {
	description = " it will define the AWS region "
	default = "eu-central-1"
}

variable "server_port" {
	description = " http service listen on ths port "
	default = "80"
}

variable "ssh_port" {
	description = "ssh request to server  "
	default = "22"
}

variable "instance_type" { 
	description = "AWS ec2 instance type"
	default = "t3.micro"
}

variable "my_public_ip" {
	description = "My local system public IP ..."
}

variable "ami" {
	description = "amazon machine image"
	default = "ami-0b20b0e5731e0986a"
}
