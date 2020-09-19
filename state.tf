terraform {
  backend "s3" {
    bucket = "hackathon-fiap-3dvp-335938"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}