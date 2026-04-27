# Optimizations and Performance - Session 1 - Demo 2: Split a Monolith — Variables, Locals, Outputs, tfvars

## Terraform Monolith to Components Demo

This repository serves as a demo to show how a big monolithic (but working) `everything.tf` file can be split into multiple components, such as:

- **modules**: Reusable Terraform modules
- **variables**: Input variable definitions
- **outputs**: Output value definitions
- **providers**: Provider configurations
- **locals**: Local value definitions
- **data sources**: Data source configurations
- **resources**: Resource definitions

The goal is to demonstrate how a single monolithic file can be refactored into a more maintainable and organized structure.
