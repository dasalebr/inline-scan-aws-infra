resource "aws_ssm_parameter" "dockerUser" {
  name  = "dockerLoginUser"
  type  = "String"
  value = var.docker_login_user
}

resource "aws_ssm_parameter" "dockerPassword" {
  name  = "dockerLoginPassword"
  type  = "SecureString"
  value = var.docker_login_password
}

resource "aws_ssm_parameter" "sysdigApiToken" {
  name  = "sysdigApiToken"
  type  = "SecureString"
  value = var.sysdig_api_token
}
