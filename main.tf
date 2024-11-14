provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "akor" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
}

resource "aws_iam_user" "admin-user" {
    name = var.name_value
    tags = {
      description = "Technical Team Leader"
    }
}

resource "aws_s3_bucket" "akor_s3" {
  bucket = var.bucket_value
}

resource "aws_dynamodb_table" "state-locking" {
    name = var.dynamo_name
    billing_mode = var.billing_mode_value
    hash_key = "LockID"
    attribute {
      name = "LockID"
      type = "S"
    }
}
