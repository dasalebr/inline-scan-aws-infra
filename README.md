# inline-scan-aws-infra
This repository contains the Terraform code required to bring up an infrastructure for Inline Image Scanning using CodePipeline and CodeBuild.

If you want to apply the manifests you will need to introduce the required credentials directly like:

![Terraform Apply](https://raw.githubusercontent.com/sysdiglabs/inline-scan-aws-infra/master/docs/images/terraform_apply.png)

Or insert them as parameters: 

```sh
terraform apply \
    -var docker_login_password=password \
    -var docker_login_user=username \
    -var sysdig_api_token=sysdig_secure_token
```
