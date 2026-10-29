provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "name" {
    ami = "ami-041607313c6a2a618"
    instance_type = "t2.micro"
    availability_zone = "us-east-1b"
    tags = {
        Name = "nit"
    }
}

resource "aws_s3_bucket" "name" {
    bucket = "wertyudfghjtyuighjklbnm"
  
}

#terraform plan -target=aws_s3_bucket.name #we can apply specifc respource by using targets