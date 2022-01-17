terraform{
    backend "s3" {
        bucket = "aws-cicd-demo-a"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
