workflow "do-something" {
  on = "foo"
  resolves = ["echo"]
}

action "echo" {
  runs = ["echo 'hello world!'"]
}
