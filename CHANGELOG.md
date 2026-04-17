# Changelog

All notable changes to the Zuraffa Speckit Extension will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-04-17

### Added
- 26 ZFA CLI commands exposed through Speckit command interface
- Commands organized by category: generation, scaffolding, domain, data, presentation, utilities, testing, management, structure
- `speckit.zuraffa.generate` - Generate Clean Architecture code
- `speckit.zuraffa.make` - Run multiple generator plugins
- `speckit.zuraffa.initialize` - Initialize a test entity
- `speckit.zuraffa.feature` - Scaffold full features
- `speckit.zuraffa.usecase` - Generate UseCases
- `speckit.zuraffa.service` - Generate Services
- `speckit.zuraffa.provider` - Generate Providers
- `speckit.zuraffa.repository` - Generate Repositories
- `speckit.zuraffa.datasource` - Generate DataSources
- `speckit.zuraffa.view` - Generate Flutter Views
- `speckit.zuraffa.controller` - Generate Controllers
- `speckit.zuraffa.presenter` - Generate Presenters
- `speckit.zuraffa.state` - Generate State classes
- `speckit.zuraffa.observer` - Generate Observer
- `speckit.zuraffa.route` - Generate route definitions
- `speckit.zuraffa.cache` - Generate Cache logic
- `speckit.zuraffa.manifest` - List capabilities
- `speckit.zuraffa.validate` - Validate JSON config
- `speckit.zuraffa.config` - Manage configuration
- `speckit.zuraffa.test` - Generate Tests
- `speckit.zuraffa.mock` - Generate Mocks
- `speckit.zuraffa.apply` - Execute plans
- `speckit.zuraffa.plugin` - Manage plugins
- `speckit.zuraffa.doctor` - Show tooling info
- `speckit.zuraffa.shadcn` - Generate Shadcn UI
- `speckit.zuraffa.create` - Create folders/pages
- `speckit.zuraffa.entity` - Create Zorphy entities
- All commands have `speckit.zfa.*` aliases
- Discovery and regeneration scripts for syncing with ZFA CLI updates
- Registry YAML with full command metadata
