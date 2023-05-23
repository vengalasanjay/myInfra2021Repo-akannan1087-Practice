terraform {
  backend "s3" {
    bucket = "sanjay-final-poc-backend"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "poc-dynamodb-table"
  }
}
