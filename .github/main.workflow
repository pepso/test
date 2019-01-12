workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for AWS"]
}

action "GitHub Action for AWS" {
  uses = "actions/gcloud/cli@8ec8bfad3853155b42cea5eb9f8395b098111228"
}
