export TF_VAR_client_id="07e509a1-bd63-4703-aff4-79fb2fd28257"
export TF_VAR_client_secret="d3e25f53-f604-4fab-b0a1-6b31fe17c649"
export ARM_ACCESS_KEY=$(az keyvault secret show --name terraform-backend-key --vault-name azninja --query value -o tsv)