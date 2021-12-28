resource "vultr_kubernetes" "nine_chronicles" {
  region  = "ewr"
  label   = "nine-chronicles-webapp"
  version = "v1.20.11+1"

  node_pools {
    node_quantity = 1
    plan          = "vhf-1c-1g"
    label         = "simple-apps"
  }
}
