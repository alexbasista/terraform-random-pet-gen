module "pet" {
  source  = "app.terraform.io/abasista-tfc/pet-gen/random"
  version = "0.5.0"

  pet_prefix = "example-1"
}

output "pet_1_name_1" {
  value = module.pet.pet_1_name_1
}