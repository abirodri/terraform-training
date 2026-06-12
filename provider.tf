terraform {
  required_version = ">= 1.5"

  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "~> 10.0"
    }
  }
}

provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "default"
}
