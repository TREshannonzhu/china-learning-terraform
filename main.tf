provider "google" {
  project = "apt-retina-374510"//var.project_id
  //region  = "asia-northeast1"//var.region
  credentials ="./dev/terraform_serviceaccount.json"
}

provider "google-beta" {
  
  project = "apt-retina-374510"//var.project_id
  credentials ="./dev/terraform_serviceaccount.json"
}

terraform {
  backend "gcs" {
    
  }
}