terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.10.0"
        }
        }
    }
    provider "aws" {
        region = "us-east-1"
        access_key = "AKIAQIBKQT4R3SLFD5P2"
        secret_key = "CC5idlBG1cPfztiVZLQl+8zs/FReG4rOd7jRpaFZ"
    }
    resource "aws_instance" "example" {
  ami           = "ami-0b40baa8c6b882e6c" 
  instance_type = "t2.micro"
  tags = {
    "Name" = "Myec2Instance"
  }
    }
