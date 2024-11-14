terraform {
  backend "s3" {
    bucket = "emmyoncloud-tfstate-bucket"
    key = "development/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "state-locking"
    encrypt = true
  }
}
