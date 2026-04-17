# speckit.zuraffa.repository

**Category**: Data Layer
**CLI Equivalent**: `dart run zuraffa:zfa repository`
**Description**: Generate Repository interfaces and implementations

## Usage

```
zfa repository <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Repository Interface and Implementation
- `method`: Append a new method to the existing repository

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods (get,create,update,delete,list,watch,getList,watchList)
- `--[no-]data`: Generate repository implementation
- `--[no-]datasource`: Generate data sources along with repository
- `-i, --init`: Generate initialization and disposal methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create repository
zfa repository create Product --methods=get,getList,create,update,delete

# Add method
zfa repository method Product --method=search
```

## Help

For more information, run:
```
zfa help repository
```