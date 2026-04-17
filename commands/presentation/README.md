# Presentation Layer Commands

This directory contains presentation layer generation commands.

## Commands

- **view** - Generate Flutter Views
- **controller** - Generate Controllers
- **presenter** - Generate Presenters
- **state** - Generate State classes
- **observer** - Generate Observer
- **route** - Generate route definitions

## Usage

```bash
speckit.zuraffa.view create Product --methods=get,getList --state
speckit.zuraffa.controller create Product --methods=get,create --state
speckit.zuraffa.presenter create Product --methods=get,create --di
speckit.zuraffa.state create Product --methods=get,getList
speckit.zuraffa.observer create ProductObserver
speckit.zuraffa.route create Product --methods=get,getList,create
```