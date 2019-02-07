workflow "do-something" {
  on = "push"
  resolves = ["test"]
}

action "test" {
  uses = "./action1"
  args = "hello world!"
}
