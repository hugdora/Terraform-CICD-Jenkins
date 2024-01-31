terraform {
  backend "s3" {
    bucket         = "devsecops-west1-bckend"
    key            = "my-terraform-environment/main"
    region         = "eu-west-1"
    dynamodb_table = "devsecops-west1-dynamo-db-table"
  }
}