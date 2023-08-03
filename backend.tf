terraform {
  backend "s3" {
    bucket = "mytf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamo-db-table"
  }
}
