# resource "aws_s3_bucket_acl" "codepipeline_artifacts" {
#   bucket = "pipeline-artifacts-nishu002"
#   acl    = "private"
# } 

# resource "aws_s3_bucket" "codepipeline_artifacts" {
#   bucket = ""
#   acl    = "private"
# }

resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-nishu002"
}

resource "aws_s3_bucket_acl" "codepipeline_artifacts_bucket_acl" {
  bucket = aws_s3_bucket.codepipeline_artifacts.id
  acl    = "private"
}