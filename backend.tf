terraform {
  backend "s3" {
    bucket = "my-bucket-vox"
    key    = "contador-app.tfstate"
    region = "us-east-1"
  }
}