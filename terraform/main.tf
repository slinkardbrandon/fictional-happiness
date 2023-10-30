provider "aws" {
  region = "us-east-1"
}

resource "aws_lambda_function" "my-lambda" {
  function_name = "my-lambda"
  runtime = "nodejs18.x"
  handler = "index.handler"
  role = aws_iam_role.my-role.arn
}