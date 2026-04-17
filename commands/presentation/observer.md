# speckit.zuraffa.observer

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa observer`
**Description**: Generate Observer classes for reactive state management

## Usage

```
zfa observer <subcommand> [arguments]
```

## Subcommands

- `create`: Create an Observer class

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create observer
zfa observer create ProductObserver
```

## Help

For more information, run:
```
zfa help observer
```