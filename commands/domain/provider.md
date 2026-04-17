# speckit.zuraffa.provider

**Category**: Domain Layer
**CLI Equivalent**: `dart run zuraffa:zfa provider`
**Description**: Generate Provider classes for state management

## Usage

```
zfa provider <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Provider
- `inject`: Inject a dependency into the existing provider
- `method`: Append a new method to the existing provider
- `private-method`: Append a private method to the existing provider

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-d, --domain`: Domain folder for the provider
- `-p, --params`: Parameter type for the provider method
- `-r, --returns`: Return type for the provider method
- `-t, --type`: Provider method type (sync, stream, completable, usecase)
- `--[no-]data`: Generate data layer dependencies
- `-i, --init`: Generate initialization and disposal methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create new provider
zfa provider create AuthProvider --domain=auth --params=void --returns=AuthState

# Add method
zfa provider method AuthProvider --params=LoginRequest --returns=User
```

## Help

For more information, run:
```
zfa help provider
```