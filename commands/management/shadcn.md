# speckit.zuraffa.shadcn

**Category**: Management
**CLI Equivalent**: `dart run zuraffa:zfa shadcn`
**Description**: Generate Shadcn UI widgets for Flutter

## Usage

```
zfa shadcn [arguments]
```

## Options

- `-h, --help`: Print usage information
- `--layout`: UI layout type (default: list)
- `--[no-]filter`: Enable filtering
- `--[no-]sort`: Enable sorting
- `--ignore-fields`: Fields to exclude from UI

## Examples

```
# Generate shadcn components
zfa shadcn Product --layout=list

# With filtering
zfa shadcn Product --filter --sort
```

## Help

For more information, run:
```
zfa help shadcn
```