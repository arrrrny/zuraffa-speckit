# speckit.zuraffa.make

**Category**: Code Generation
**CLI Equivalent**: `dart run zuraffa:zfa make`
**Description**: Run multiple generator plugins explicitly

## Usage

```
zfa make <subcommand> [arguments]
```

## Subcommands

- `entity`: Generate entity with options
- `repository`: Generate repository with options
- `usecase`: Generate usecase with options
- `datasource`: Generate datasource with options
- `view`: Generate view with options
- `controller`: Generate controller with options
- `presenter`: Generate presenter with options

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-f, --force`: Overwrite existing files
- `-v, --verbose`: Detailed output
- `--dry-run`: Preview without writing files

## Examples

```
# Run multiple generators
zfa make entity --name Product

# With options
zfa make repository Product --methods=get,create
```

## Help

For more information, run:
```
zfa help make
```