# Terraform Lint Demo

This repo demonstrates a GitHub Actions CI pipeline that:

- Checks Terraform formatting using `terraform fmt`
- Lints `.tf` files using `tflint`
- Automatically runs on push and pull request

## Usage

Push or modify any `.tf` file, and the workflow will run lint checks automatically.

## Pipeline Stack

- Terraform 1.5+
- GitHub Actions
- `tflint` via `terraform-linters/setup-tflint`
