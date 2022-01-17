resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "aws-cicd-demo-ab"
  acl    = "private"
} 
