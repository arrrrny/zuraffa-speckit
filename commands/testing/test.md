# speckit.zuraffa.test

**Category**: Testing
**CLI Equivalent**: `dart run zuraffa:zfa test`
**Description**: Generate unit tests for UseCases

## Usage

```
zfa test <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Test

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `-d, --domain`: Domain folder for custom usecases
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Generate tests for entity
zfa test create Product --methods=get,create

# Custom domain tests
zfa test create --domain=auth
```

## Help

For more information, run:
```
zfa help test
```