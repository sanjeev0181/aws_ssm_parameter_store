# aws_ssm_parameter_store

## https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ssm_parameter

terraform init -backend-config=env-${env}/state.tfvars
terraform apply -var-file=env-${env}/main.tfvars  -auto-approve