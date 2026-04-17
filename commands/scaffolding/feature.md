# speckit.zuraffa.feature

**Category**: Feature Scaffolding
**CLI Equivalent**: `dart run zuraffa:zfa feature`
**Description**: Scaffold full features with VPC, repository, usecase, datasource, and more

## Usage

```
zfa feature <subcommand> [arguments]
```

## Subcommands

- `scaffold`: Scaffold a full feature set (VPC, Repo, UseCase, etc.)
- `controller`: Add controller to an existing feature
- `di`: Add dependency injection to an existing feature
- `mock`: Add mock data to an existing feature
- `presenter`: Add presenter to an existing feature
- `route`: Add routes to an existing feature
- `state`: Add state to an existing feature
- `test`: Add tests to an existing feature
- `view`: Add view to an existing feature

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `--[no-]vpcs`: Generate View, Presenter, Controller, State
- `--[no-]repository`: Generate Repository
- `--[no-]datasource`: Generate DataSource
- `--local`: Generate local data source
- `--mock`: Generate Mock data
- `--[no-]di`: Generate Dependency Injection setup
- `--cache`: Enable Caching
- `--use-service`: Use service and provider instead
- `--route`: Generate Routing definitions
- `--test`: Generate Tests
- `-u, --usecases`: List of custom usecases
- `-m, --methods`: List of entity methods (get,create,update,delete,list,watch,getList,watchList)
- `-i, --init`: Generate initialization and disposal methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Scaffold full feature
zfa feature scaffold Product --vpcs --di --test

# Add controller to existing feature
zfa feature controller Product

# Scaffold with cache
zfa feature scaffold Product --cache
```

## Help

For more information, run:
```
zfa help feature
```