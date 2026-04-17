# speckit.zuraffa.service

**Category**: Domain Layer
**CLI Equivalent**: `dart run zuraffa:zfa service`
**Description**: Generate Service interfaces and implementations

## Usage

```
zfa service <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Service interface
- `method`: Append a new method to the existing service

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-p, --params`: Parameter type for the service method
- `-r, --returns`: Return type for the service method
- `-t, --type`: Service method type (sync, stream, completable, usecase)
- `-i, --init`: Generate initialization and disposal methods
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Create new service
zfa service create AuthService --params=AuthRequest --returns=AuthToken

# Add method to existing
zfa service method AuthService --params=RefreshRequest --returns=AuthToken
```

## Help

For more information, run:
```
zfa help service
```