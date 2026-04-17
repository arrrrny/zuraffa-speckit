# speckit.zuraffa.usecase

**Category**: Domain Layer
**CLI Equivalent**: `dart run zuraffa:zfa usecase`
**Description**: Generate UseCases for Clean Architecture

## Usage

```
zfa usecase <subcommand> [arguments]
```

## Subcommands

- `create`: Create a Clean Architecture UseCase

## Options

- `-o, --output`: Output directory (defaults to lib/src)
- `-m, --methods`: Comma-separated list of methods (get,create,update,delete,list,watch,getList,watchList)
- `-t, --type`: Execution strategy (future, stream, completable, sync, background)
- `-u, --usecases`: List of usecases to orchestrate
- `--domain`: Domain name for non-entity usecases
- `--repo`: Repository class to inject
- `--service`: Service class to inject
- `--params`: Parameter type
- `--returns`: Return type
- `-f, --force`: Overwrite existing files
- `--dry-run`: Preview without writing files

## Examples

```
# Generate UseCase for entity
zfa usecase create Product --methods=get,create

# Custom UseCase with service
zfa usecase create ProcessPayment --service=Payment --params=PaymentRequest --returns=PaymentResult --type=usecase

# Stream UseCase
zfa usecase create WatchPrices --service=PriceStream --type=stream --params=ProductId --returns=Price
```

## Help

For more information, run:
```
zfa help usecase
```