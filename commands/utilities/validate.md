# speckit.zuraffa.validate

**Category**: Utilities
**CLI Equivalent**: `dart run zuraffa:zfa validate`
**Description**: Validate JSON configuration file

## Usage

```
zfa validate [arguments]
```

## Arguments

- JSON configuration file path (optional)

## Options

- `-o, --output`: Output directory
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Validate a config file
zfa validate config.json

# Validate and output
zfa validate --format=json
```

## Help

For more information, run:
```
zfa help validate
```