# speckit.zuraffa.generate

**Category**: Code Generation
**CLI Equivalent**: `dart run zuraffa:zfa generate`
**Description**: Generate Clean Architecture code using presets or specific plugins

## Usage

```
zfa generate <Name> [OPTIONS]
```

## Arguments

- `Name`: The name of the entity or feature to generate (required)

## Options

- `-p, --preset`: Generation preset: entity-crud, vpc, vpc-state, full-stack, data-layer
- `--plugins`: Comma-separated list of plugins to run (e.g., repository,usecase,view)
- `-m, --methods`: Comma-separated methods: get,getList,create,update,toggle,delete,watch,watchList
- `-o, --output`: Output directory (defaults to lib/src)
- `-d, --domain`: Domain folder for custom usecases
- `--id-field-type`: ID field type (String, int, NoParams)
- `--id-field`: ID field name
- `-F, --fields`: Entity fields "name:type,name:type"
- `-f, --force`: Overwrite existing files
- `-v, --verbose`: Detailed output
- `--dry-run`: Preview without writing files
- `--[no-]vpcs`: Generate View + Presenter + Controller + State
- `--[no-]pc`: Generate Presenter + Controller only
- `--[no-]pcs`: Generate Presenter + Controller + State
- `--[no-]state`: Generate State object
- `--[no-]use-service`: Use service and provider instead of repository and datasource
- `-t, --[no-]test`: Generate unit tests
- `--[no-]di`: Generate dependency injection
- `--[no-]data`: Generate data repository + data source
- `--[no-]datasource`: Generate data source only
- `--[no-]cache`: Enable caching
- `--mock`: Generate mock data source
- `--use-mock`: Use mock provider/datasource in DI registration
- `--gql`: Generate GraphQL queries/mutations
- `--route`: Generate go_router routing files
- `--format`: Output format: text, json

## Examples

```
# Generate CRUD for Product
zfa generate Product --methods=get,getList,create,update,delete --vpcs --state

# Generate with data layer and DI
zfa generate Product --data --di --test

# Preview without writing
zfa generate Product --dry-run

# JSON output for scripting
zfa generate Product --format=json
```

## Help

For more information, run:
```
zfa help generate
```