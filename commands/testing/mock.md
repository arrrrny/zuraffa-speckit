# speckit.zuraffa.mock

**Category**: Testing
**CLI Equivalent**: `dart run zuraffa:zfa mock`
**Description**: Generate mock data and mock classes for testing

## Usage

```
zfa mock <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Mock
- `data`: Generate only mock data (fixtures) for an entity
- `inject`: Inject a dependency into the existing mock
- `method`: Append a new method to the existing mock

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `--[no-]data-only`: Generate only mock data (fixtures)
- `--service`: Service name for mock provider
- `--domain`: Domain folder for the mock provider
- `--params`: Parameter type for mock methods
- `--returns`: Return type for mock methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Generate mock for entity
zfa mock create Product

# Generate mock data only
zfa mock data Product --data-only
```

## Help

For more information, run:
```
zfa help mock
```