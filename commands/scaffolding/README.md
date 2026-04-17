# Feature Scaffolding Commands

This directory contains feature scaffolding commands.

## Commands

- **feature** - Scaffold full features (VPC, Repository, UseCase, DataSource, etc.)

## Subcommands

- `scaffold` - Full feature scaffolding
- `controller` - Add controller to feature
- `di` - Add DI to feature
- `mock` - Add mock data to feature
- `presenter` - Add presenter to feature
- `route` - Add routes to feature
- `state` - Add state to feature
- `test` - Add tests to feature
- `view` - Add view to feature

## Usage

```bash
speckit.zuraffa.feature scaffold Product --vpcs --di --test
speckit.zuraffa.feature controller Product
```