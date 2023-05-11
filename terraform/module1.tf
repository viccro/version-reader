module "hello1" {
  source = "git::https://github.com/viccro/version-source//module1?ref=v0.0.3"
  name   = "vicki"
}

output "gh-output" {
  value = module.hello1.hello_world
}
