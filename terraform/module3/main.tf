module "hello3-internal" {
  source = "git::https://github.com/nytimes/viccro-test-version-src//module1?ref=v0.0.1-mod1"
  name   = "vicki"
}

output "gh-output" {
  value = module.hello3-internal.hello_world
}
