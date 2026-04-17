# Data Layer Commands

This directory contains data layer generation commands.

## Commands

- **repository** - Generate Repositories
- **datasource** - Generate DataSources

## Usage

```bash
speckit.zuraffa.repository create Product --methods=get,getList,create,update,delete
speckit.zuraffa.datasource create Product --remote --local --cache
```