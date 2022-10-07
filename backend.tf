terraform {
  backend "s3" {
    bucket = "my-sample-tf-state-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}