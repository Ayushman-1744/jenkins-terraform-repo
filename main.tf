provider "aws" {
    region = "ap-south-1"
}
resource "aws_iam_user" "cloud" {
    name = "cloud-institute-user"
    #name = "ayushman"
    tags = {
        Name = "cloud-user"
    }
}