terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 1.0.4"
        }
    }

}

variable "aws_region" {}

variable "basic_cidr_block" {
    description = "A List of All Availability CIDR range in this VPC"
    default = "192.168.0.1/16"
}

variable "availability_zones" {
    description = "Availability Zone for VPC"
    type = list(string)
}

provider "aws" {
    region = 
}