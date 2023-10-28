terraform {
  backend "s3" {
    bucket = "omkar-rathod-project-terra-jenkins"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dyno-db"
  }
}