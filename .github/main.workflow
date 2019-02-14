workflow "GitHub Action for Flake8" {
  on = "push"
  resolves = ["Flake8 command"]
}

action "Flake8 command" {
  uses = "cclauss/GitHub-Action-for-Flake8@master"
  args = "flake8 --help"
}
