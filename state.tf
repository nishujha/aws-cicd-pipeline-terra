terraform{
    backend "s3" {
        bucket = "uts3-bucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
        
    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQY4NPSRGSJAYAO6B"
    secret_key = "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"
}