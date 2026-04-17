# Zuraffa Speckit Extension

A Speckit extension that exposes all ZFA CLI commands through the Speckit command interface.

## Features

- **26+ CLI Commands** available through Speckit
- **Organized by Category**: Code Generation, Scaffolding, Domain, Data, Presentation, Utilities, Testing, Management, Structure
- **Full Flag Support**: All CLI options are available
- **Auto-Sync Capable**: Can regenerate when ZFA CLI updates

## Installation

This extension is installed as a git submodule:

```bash
.specify/extensions/zuraffa/
```

## Available Commands

### Code Generation
- `speckit.zuraffa.generate` - Generate Clean Architecture code
- `speckit.zuraffa.make` - Run multiple generator plugins
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
- `speckit.zuraffa.manifest` - List capabilities
- `speckit.zuraffa.validate` - Validate JSON config
- `speckit.zuraffa.config` - Manage configuration

### Testing
- `speckit.zuraffa.test` - Generate Tests
- `speckit.zuraffa.mock` - Generate Mocks

### Management
- `speckit.zuraffa.apply` - Execute plans
- `speckit.zuraffa.plugin` - Manage plugins
- `speckit.zuraffa.doctor` - Show tooling info
- `speckit.zuraffa.shadcn` - Generate Shadcn UI

### Structure
- `speckit.zuraffa.create` - Create folders/pages
- `speckit.zuraffa.entity` - Create Zorphy entities

## Usage

```bash
# Generate CRUD for Product
speckit.zuraffa.generate Product --methods=get,getList,create,update,delete --vpcs

# Scaffold full feature
speckit.zuraffa.feature scaffold Product --di --test

# View capabilities
speckit.zuraffa.manifest
```

## Regeneration

When ZFA CLI adds new commands, run the regeneration script:

```bash
cd .specify/extensions/zuraffa
./scripts/regenerate.sh
```

Or manually run discovery:

```bash
./scripts/discover-commands.sh
```

## Commands Directory

```
commands/
├── generation/      # generate, make, initialize
├── scaffolding/     # feature
├── domain/          # usecase, service, provider
├── data/            # repository, datasource
├── presentation/    # view, controller, presenter, state, observer, route
├── utilities/       # cache, manifest, validate, config
├── testing/         # test, mock
├── management/      # apply, plugin, doctor, shadcn
└── structure/       # create, entity
```

## Requirements

- Speckit framework >= 0.1.0
- ZFA CLI >= 4.0.0

## License

MIT