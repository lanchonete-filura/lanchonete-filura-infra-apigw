provider "aws" {
  region = var.region
}

resource "aws_apigatewayv2_api" "lanchonete-filura-apigw" {
  name          = "lanchonete-filura-apigw"
  protocol_type = "HTTP"
}