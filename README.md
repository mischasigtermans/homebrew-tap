# homebrew-tap

[![License](https://img.shields.io/github/license/mischasigtermans/homebrew-tap)](LICENSE)

Homebrew formulae for the tools Mischa Sigtermans ships.

## Installation

```sh
brew install --cask mischasigtermans/tap/clauset
```

Installing by a full name adds the tap and tells Homebrew you trust that cask or formula, so you need no `brew tap` or `brew trust` first.

## Casks

- `clauset`: [Clauset](https://clauset.app), a menu bar app that runs several Claude Code accounts on one Mac, sharing one `~/.claude`. It carries the `clauset` CLI and puts it on PATH.

## Formulae

- `clauset-cli`: the CLI of Clauset, without the app. It builds from source, so the first install takes a minute. Run `clauset setup` after it.

## Credits

- [Mischa Sigtermans](https://mischa.sigtermans.me)

## License

MIT. See [LICENSE](LICENSE).
