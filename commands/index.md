# Zuraffa Speckit Extension - Command Index

All available ZFA CLI commands through the Speckit extension.

## Command Categories

### Code Generation
- `speckit.zuraffa.generate` - Generate Clean Architecture code using presets
- `speckit.zuraffa.make` - Run multiple generator plugins explicitly
- `speckit.zuraffa.initialize` - Initialize a test entity

### Feature Scaffolding
- `speckit.zuraffa.feature` - Scaffold full features

### Domain Layer
- `speckit.zuraffa.usecase` - Generate UseCases
- `speckit.zuraffa.service` - Generate Services
- `speckit.zuraffa.provider` - Generate Providers

### Data Layer
- `speckit.zuraffa.repository` - Generate Repositories
- `speckit.zuraffa.datasource` - Generate DataSources

### Presentation Layer
- `speckit.zuraffa.view` - Generate Flutter Views
- `speckit.zuraffa.controller` - Generate Controllers
- `speckit.zuraffa.presenter` - Generate Presenters
- `speckit.zuraffa.state` - Generate State classes
- `speckit.zuraffa.observer` - Generate Observer
- `speckit.zuraffa.route` - Generate route definitions

### Utilities
- `speckit.zuraffa.cache` - Generate Cache logic
- `speckit.zuraffa.manifest` - List all available capabilities
- `speckit.zuraffa.validate` - Validate JSON configuration
- `speckit.zuraffa.config` - Manage ZFA configuration

### Testing
- `speckit.zuraffa.test` - Generate Tests
- `speckit.zuraffa.mock` - Generate Mocks

### Management
- `speckit.zuraffa.apply` - Execute previously generated plan
- `speckit.zuraffa.plugin` - Manage plugins
- `speckit.zuraffa.doctor` - Show tooling information
- `speckit.zuraffa.shadcn` - Generate Shadcn UI widgets

### Structure
- `speckit.zuraffa.create` - Create architecture folders
- `speckit.zuraffa.entity` - Create Zorphy entities

## Usage

All commands can be invoked through Speckit. For detailed help on any command:

```
speckit.zuraffa.<command> --help
```

## Examples

```
# Generate a CRUD feature
speckit.zuraffa.generate Product --methods=get,getList,create,update,delete --vpcs

# Scaffold a full feature
speckit.zuraffa.feature scaffold Product --di --test

# View available capabilities
speckit.zuraffa.manifest
```