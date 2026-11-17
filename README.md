# homebrew-tap

[![License](https://img.shields.io/github/license/mischasigtermans/homebrew-tap)](LICENSE)

Homebrew formulae for the tools Mischa Sigtermans ships.

## Installation

```sh
brew trust mischasigtermans/tap
brew install mischasigtermans/tap/clauset-cli
```

Homebrew 6 and later load a formula from a tap outside its own only once you trust that tap. The second line adds the tap and installs.

## Formulae

- `clauset-cli`: the command of [Clauset](https://clauset.app), which runs several Claude Code accounts on one Mac, sharing one `~/.claude`. It builds from source, so the first install takes a minute. Run `clauset setup` after it.

## Credits

- [Mischa Sigtermans](https://mischa.sigtermans.me)

## License

MIT. See [LICENSE](LICENSE).
