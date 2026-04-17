# speckit.zuraffa.datasource

**Category**: Data Layer
**CLI Equivalent**: `dart run zuraffa:zfa datasource`
**Description**: Generate DataSource implementations (Remote and Local)

## Usage

```
zfa datasource <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Data Source
- `inject`: Inject a dependency into the existing datasource
- `method`: Append a new method to the existing datasource
- `private-method`: Append a private method to the existing datasource

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `--[no-]local`: Generate local data source (and Hive/DB integration)
- `--[no-]remote`: Generate remote data source (and API integration)
- `--[no-]cache`: Enable caching
- `-i, --init`: Generate initialization and disposal methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create remote datasource
zfa datasource create Product --methods=get,create,update

# Create with local caching
zfa datasource create Product --remote --local --cache
```

## Help

For more information, run:
```
zfa help datasource
```