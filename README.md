# fork-secrets-demo

Test repository for an InfraCraft Labs guide: what a pull request from a fork can reach.
All secrets here are random dummy values created for the test. Nothing deploys anywhere.

- `pr.yml`: `pull_request` (the safe default for building fork PRs)
- `prt-safe.yml`: `pull_request_target` without checking out PR code
- `prt-unsafe.yml`: `pull_request_target` that checks out and runs PR code (the dangerous pattern)
- `deploy.yml`: deploy jobs that use the `production` environment
