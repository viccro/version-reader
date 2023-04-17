module "hello1" {
  source = "git::https://github.com/viccro/version-source//module1?ref=v0.0.1-mod1"
  name   = "vicki"
}

output "reader-output" {
  value = module.hello1.hello_world
}
