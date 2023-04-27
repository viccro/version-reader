module "hello1" {
  source = "git::https://github.com/viccro/version-source//module1?ref=v0.0.2-mod1"
  name   = "vicki"
}

module "tf-reg" {
  source  = "viccro/version-source/viccro//module1"
  version = "0.0.2-mod1"
  name    = "amber"
}

output "gh-output" {
  value = module.hello1.hello_world
}

output "tf-reg-output" {
  value = module.tf-reg.hello_world
}
