module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.10.1"
  bucket  = var.bucket_name
}


module "iam" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "5.58.0"
  name = "sudhanshugfg33"
}


module "iam_policy" {
  source = "terraform-aws-modules/iam/aws//modules/iam-policy"

  name_prefix = "example-"
  path        = "/"
  description = "My example policy"

  policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF

  tags = {
    PolicyDescription = "Policy created using heredoc policy"
  }
}