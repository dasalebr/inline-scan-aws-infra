variable "region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "dummy-vuln-app"
}

variable "project_description" {
  default = "Project to build and scan a Dummy Vuln App"
}

variable "repo_owner" {
  default = "sysdiglabs"
}

variable "repo_name" {
  default = "dummy-vuln-app"
}

variable "repo_branch" {
  default = "master"
}

variable "git_project" {
  default = "https://github.com/sysdiglabs/dummy-vuln-app.git"
}

variable "docker_login_user" {
  type = string
}

variable "docker_login_password" {
  type = string
}

variable "sysdig_api_token" {
  type = string
}