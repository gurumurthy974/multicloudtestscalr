
terraform {
  backend "remote" {
    hostname = "multicloudcmritproton.scalr.io"
    organization = "env-v0oef70o4bh06bqnu"

    workspaces {
      name = "MPC_Module"
    }
  }
}




module "terraform-multicloud-testscalr" {
  source  = "multicloudcmritproton.scalr.io/acc-v0oef70o3ojc0ctf4/terraform-multicloud-testscalr/"
  version = "1.0.1"
  
}
