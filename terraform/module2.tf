module "hello2" {
  source = "git::https://github.com/viccro/version-source//module2?ref=v0.0.1-mod2"
  name   = "vicki"
}

output "gh-output" {
  value = module.hello1.hello_world
}
