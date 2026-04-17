# speckit.zuraffa.state

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa state`
**Description**: Generate State classes for state management

## Usage

```
zfa state <subcommand> [arguments]
```

## Subcommands

- `create`: Create a State class

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create state for entity
zfa state create Product --methods=get,getList,create

# Simple state
zfa state create AppState
```

## Help

For more information, run:
```
zfa help state
```