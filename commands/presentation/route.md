# speckit.zuraffa.route

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa route`
**Description**: Generate route definitions for go_router integration

## Usage

```
zfa route <subcommand> [arguments]
```

## Subcommands

- `create`: Create Route
- `custom`: Create a custom route (non-entity based)

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create routes for entity
zfa route create Product --methods=get,getList,create

# Custom route
zfa route custom /dashboard
```

## Help

For more information, run:
```
zfa help route
```