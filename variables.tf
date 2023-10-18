variable vpc_cidr {
  default = "10.50.0.0/16"
}

variable pub_sbn_a {
  default = "10.50.1.0/24"
}

variable pub_sbn_b {
  default = "10.50.2.0/24"
}

variable prefix {
  default = "TF-PoC-Add-06-vcs"
}

variable ec2_key{
  default = "Terraform-PoV"
}