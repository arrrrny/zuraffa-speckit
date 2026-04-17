# speckit.zuraffa.initialize

**Category**: Code Generation
**CLI Equivalent**: `dart run zuraffa:zfa initialize`
**Description**: Initialize a test entity with common fields

## Usage

```
zfa initialize [arguments]
```

## Arguments

- No required arguments - creates sample Product entity by default

## Options

- `--entity`: Entity name to create (default: Product)
- `--output`: Output directory
- `--dry-run`: Preview without writing files
- `-f, --force`: Overwrite existing files

## Generated Fields

Default entity includes:
- `id` (String) - Unique identifier
- `name` (String) - Display name
- `description` (String) - Detailed description
- `price` (double) - Numeric value
- `category` (String) - Classification
- `isActive` (bool) - Status flag
- `createdAt` (DateTime) - Creation timestamp
- `updatedAt` (DateTime?) - Optional update timestamp

## Examples

```
# Create default Product entity
zfa initialize

# Create custom entity
zfa initialize --entity=User

# Preview without writing
zfa initialize --dry-run
```

## Help

For more information, run:
```
zfa help initialize
```