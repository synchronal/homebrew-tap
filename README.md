# Synchronal Homebrew Recipes

Extra bits and pieces for installing things on MacOS.


## Installation

```shell
brew tap synchronal/tap
```


## Usage

```shell
brew install synchronal/tap/<recipe>
```

Available recipes:

- `synchronal/tap/dyd` - daily diff CLI
- [synchronal/tap/medic](https://github.com/synchronal/medic-rs) - a CLI for developer workflow management.
- [synchronal/tap/medic-bash](https://github.com/synchronal/medic-bash) - Shell scripts for writing medic helpers in bash.
- [synchronal/tap/medic-ext-elixir](https://github.com/synchronal/medic-ext-elixir) - Checks and steps for
  using medic with Elixir projects.
- [synchronal/tap/medic-ext-node](https://github.com/synchronal/medic-ext-node) - Checks and steps for
  using medic with Node projects.
- [synchronal/tap/medic-ext-rust](https://github.com/synchronal/medic-ext-rust) - Checks and steps for
  using medic with Rust projects.
- [synchronal/tap/medic-ext-postgres](https://github.com/synchronal/medic-ext-postgres) - Checks, steps, and
  scripts for using medic with projects that use Postgres.
- [synchronal/tap/medic-ext-potpourri](https://github.com/synchronal/medic-ext-potpourri) - Helpers and
  extra scripts for medic, written in various languages.

## Brewfile

```shell
brew "synchronal/tap/<recipe>"
```

