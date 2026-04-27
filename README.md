# Optimizations and Performance - Session 1 - Demo 2: Split a Monolith — Variables, Locals, Outputs, tfvars

## Terraform Monolith to Components Demo

This repository serves as a demo to show how a big monolithic (but working) `everything.tf` file can be split into multiple components, such as:

- **modules**: Reusable Terraform modules
- **variables**: Input variable definitions
- **outputs**: Output value definitions
- **providers**: Provider configurations
- **locals**: Local value definitions
- **data sources**: Data source configurations (not part of this demo)
- **resources**: Resource definitions

The goal is to demonstrate how a single monolithic file can be refactored into a more maintainable and organized structure.

## Execution

To execute the terraform scripts you should always refer to the tfvars files

### tfvars:

- Dev: [envs/dev/dev.tfvars](envs/dev/dev.tfvars)
- Prod: [envs/prod/prod.tfvars](envs/prod/prod.tfvars)

### Commands:

Dev:

```sh
terraform plan -var-file=envs/dev/dev.tfvars
terraform plan -var-file=envs/dev/dev.tfvars
```

Prod:

```sh
terraform plan -var-file=envs/prod/prod.tfvars
terraform plan -var-file=envs/prod/prod.tfvars
```

## Commits

Check the commits of this repository to review the transformation of the original `everything.tf` file into multiple pieces
