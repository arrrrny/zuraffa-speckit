# speckit.zuraffa.presenter

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa presenter`
**Description**: Generate Presenter classes for business logic coordination

## Usage

```
zfa presenter <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Presenter class

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `--[no-]di`: Generate with DI integration
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create presenter
zfa presenter create Product --methods=get,getList,create
```

## Help

For more information, run:
```
zfa help presenter
```