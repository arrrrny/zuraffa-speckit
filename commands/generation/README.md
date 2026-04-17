# Code Generation Commands

This directory contains core code generation commands.

## Commands

- **generate** - Generate Clean Architecture code using presets
- **make** - Run multiple generator plugins explicitly
- **initialize** - Initialize a test entity

## Usage

```bash
speckit.zuraffa.generate Product --methods=get,create
speckit.zuraffa.make entity --name=Product
speckit.zuraffa.initialize --entity=Product
```