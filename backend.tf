terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-kumar"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
