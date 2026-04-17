# speckit.zuraffa.controller

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa controller`
**Description**: Generate Controller classes for state management

## Usage

```
zfa controller <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Controller class

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods (get,create,update,delete,list,watch,getList,watchList)
- `--[no-]state`: Generate with State integration
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create controller with state
zfa controller create Product --methods=get,create,update --state

# Simple controller
zfa controller create Settings
```

## Help

For more information, run:
```
zfa help controller
```