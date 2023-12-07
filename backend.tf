terraform {
  backend "s3" {
    bucket = "rocha-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
