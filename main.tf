provider "google" {
  project = var.project_id
  //region  = "asia-northeast1"//var.region
  credentials ="./dev/terraform_serviceaccount.json"
}

provider "google-beta" {
  
  project = var.project_id
  credentials ="./dev/terraform_serviceaccount.json"
}

terraform {
  backend "gcs" {
    
  }
}
// create by resource
resource "google_pubsub_topic" "scale_gke_nodes_topic" {
  name = var.topic_name
}