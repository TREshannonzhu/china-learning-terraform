# china-learning-terraform

### google document
https://cloud.google.com/compute/docs/regions-zones/changing-default-zone-region?hl=ja#gcloud

### terraform init
```
terraform init -backend-config=dev/dev.tfbackend
```
### plan
```
terraform plan -var-file=dev/dev.tfvars
```
### apply
```
terraform apply -var-file=dev/dev.tfvars
```
