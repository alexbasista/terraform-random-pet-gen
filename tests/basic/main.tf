module "pet-gen" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.2.0"

  pet_prefix = "test-basic"
}