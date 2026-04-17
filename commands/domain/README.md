# Domain Layer Commands

This directory contains domain layer generation commands.

## Commands

- **usecase** - Generate UseCases
- **service** - Generate Services
- **provider** - Generate Providers

## Usage

```bash
speckit.zuraffa.usecase create Product --methods=get,create
speckit.zuraffa.service create AuthService --params=AuthRequest --returns=Token
speckit.zuraffa.provider create AuthProvider --domain=auth
```