terraform {
  backend "s3" {
    bucket         = "wjkkkkl" #replace with your bucket
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable" #replace with the table
  }
}