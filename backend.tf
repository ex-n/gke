terraform {
  cloud {
    organization = "tyrell-corp"
    
    workspaces {
      project = "ms-k8s-404616"
    }
  }
}
