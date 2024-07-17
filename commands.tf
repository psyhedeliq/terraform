# ===============================================================================
# List of commands to manage terraform:
# ===============================================================================

# Command to show the version of terraform and wich providers are being used:
# terraform -v

# Command to init the terraform:
# terraform init

# Command to show the state of our resources that were deployed to AWS:
# terraform show

# Command to list the resources in the state file (a list of resources that is currenty managed by terraform):
# terraform state list

# Command to validate the terraform (syntanctialy valid and is internally consistent):
# terraform validate

# Command to plan the changes:
# terraform plan
# terraform plan -out myplan (this will save the plan file as myplan)
# terraform plan -destroy (this will show the changes that will be applied to the state file)
# terraform -h plan (this will give us more info about the plan command)

# Command to apply the changes:
# terraform apply
# terraform apply -auto-approve
# terraform apply myplan (this will apply the plan file myplan)

# Command to destroy the changes:
# terraform destroy
# terraform destroy -auto-approve
# terraform destroy myplan (this will destroy the plan file myplan)

# Command to show which providers are being used and required by our configuration:
# terraform providers
