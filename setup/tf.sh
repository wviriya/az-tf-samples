#!/bin/sh
echo "Setting environment variables for Terraform"
export ARM_SUBSCRIPTION_ID="c1a37f4e-c839-41b3-a627-5ea61b973cd1"
export ARM_CLIENT_ID="07e509a1-bd63-4703-aff4-79fb2fd28257"
export ARM_CLIENT_SECRET="d3e25f53-f604-4fab-b0a1-6b31fe17c649"
export ARM_TENANT_ID="72f988bf-86f1-41af-91ab-2d7cd011db47"
export ARM_ACCESS_KEY=$(az keyvault secret show --name terraform-backend-key --vault-name azninja --query value -o tsv)

# Not needed for public, required for usgovernment, german, china
export ARM_ENVIRONMENT=public