module "resources" {
  source = "./recursos"
  providers = {
    aws = aws
  }
}
