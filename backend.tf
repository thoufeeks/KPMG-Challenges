terraform {
  backend "s3" {
    bucket         = "thoufeek12"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "thoufeektest"
  }
}
