# speckit.zuraffa.view

**Category**: Presentation Layer
**CLI Equivalent**: `dart run zuraffa:zfa view`
**Description**: Generate Flutter View classes

## Usage

```
zfa view <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Flutter View class
- `custom`: Create a custom Flutter view (non-entity based)
- `register`: Register entities as parameters in a View

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods
- `--[no-]di`: Generate with DI integration
- `--[no-]state`: Generate with State integration
- `--[no-]route`: Generate route definitions for this view
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create view with state
zfa view create Product --methods=get,getList --state --di

# Custom view
zfa view custom DashboardView
```

## Help

For more information, run:
```
zfa help view
```