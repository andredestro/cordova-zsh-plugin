# Cordova oh-my-zsh Plugin

A simple [oh-my-zsh](https://ohmyz.sh) plugin that provides handy aliases for [Apache Cordova](https://cordova.apache.org/) commands, inspired by git-style shortcuts (`gco`, `gcb`, etc).


## Aliases

| Command                        | Alias      |
|--------------------------------|------------|
| `cordova`                      | `cdv`      |
| `cordova build`                | `cdvb`     |
| `cordova run`                  | `cdvr`     |
| `cordova emulate`              | `cdve`     |
| `cordova build android`        | `cdvba`    |
| `cordova build ios`            | `cdvbi`    |
| `cordova run android`          | `cdvra`    |
| `cordova run ios`              | `cdvri`    |
| `cordova emulate android`      | `cdvea`    |
| `cordova emulate ios`          | `cdvei`    |
| `cordova prepare`              | `cdvp`     |
| `cordova compile`              | `cdvc`     |
| `cordova serve`                | `cdvs`     |
| `cordova platform`             | `cdvpf`    |
| `cordova platform add`         | `cdvpfa`   |
| `cordova platform rm`          | `cdvpfr`   |
| `cordova platform update`      | `cdvpfu`   |
| `cordova plugin`               | `cdvpl`    |
| `cordova plugin add`           | `cdvpla`   |
| `cordova plugin rm`            | `cdvplr`   |
| `cordova plugin update`        | `cdvplu`   |
| `cordova plugin list`          | `cdvpll`   |
| `cordova requirements`         | `cdvreq`   |
| `cordova requirements android` | `cdvreqa`  |
| `cordova requirements ios`     | `cdvreqi`  |
| `cordova create`               | `cdvcre`   |
| `cordova clean`                | `cdvclean` |
| `cordova info`                 | `cdvinfo`  |
| `cordova telemetry`            | `cdvtel`   |

---

## Tab Completion

This plugin includes a `_cordova` completion file that enables tab-completion for both the `cdv` alias and the `cordova` command.

Supported completions:

- Subcommands (`build`, `run`, `platform`, `plugin`, etc.)
- Platform names (`android`, `ios`, `browser`)
- Platform subcommands (`add`, `rm`, `update`, `list`, `check`)
- Plugin subcommands (`add`, `rm`, `update`, `list`, `search`)
- Global flags (`--verbose`, `--no-telemetry`, `--version`, `--help`)

Completion is loaded automatically when the plugin directory is on your `$fpath` (handled by oh-my-zsh and most plugin managers). If completions are not working, run:

```sh
rm -f ~/.zcompdump && exec zsh
```

---

## Installation

### oh-my-zsh

Clone this repo into your oh-my-zsh custom plugins folder:

```sh
git clone https://github.com/andredestro/cordova-zsh-plugin.git ~/.oh-my-zsh/custom/plugins/cordova
```

Then enable it in your `~/.zshrc`:

```sh
plugins=(git cordova)
```

Reload zsh:

```sh
source ~/.zshrc
```

---

### Zinit

If you use [Zinit](https://github.com/zdharma-continuum/zinit):

```sh
zinit light andredestro/cordova-zsh-plugin
```

---

### Antigen

If you use [Antigen](https://github.com/zsh-users/antigen):

```sh
antigen bundle andredestro/cordova-zsh-plugin
```

---

### Zplug

If you use [Zplug](https://github.com/zplug/zplug):

```sh
zplug "andredestro/cordova-zsh-plugin"
```

---

### Homebrew

If you use [Homebrew](https://brew.sh):

```sh
brew tap andredestro/tap
brew install cordova-zsh-plugin
```

Then add the following to your `~/.zshrc`:

```sh
source "$(brew --prefix)/share/cordova-zsh-plugin/cordova.plugin.zsh"
```

Reload zsh:

```sh
source ~/.zshrc
```

Tab completion is installed automatically to `$(brew --prefix)/share/zsh/site-functions/_cordova`.

---

## Troubleshooting

**`cordova: command not found`**

Cordova is not installed or not in your `$PATH`. Install it via npm:

```sh
npm install -g cordova
```

---

**`cdv: command not found`**

The plugin is not loaded. Verify that:

1. The plugin is cloned to `~/.oh-my-zsh/custom/plugins/cordova/`
2. `cordova` is listed in your `plugins` array in `~/.zshrc`
3. You have reloaded your shell with `source ~/.zshrc`

---

### Aliases not working after installation

Open a new terminal or run:

```sh
source ~/.zshrc
```

---

### Tab completion not working

Rebuild the zsh compdump file:

```sh
rm -f ~/.zcompdump && exec zsh
```

---

## Contributing

Pull requests are welcome! Feel free to suggest new aliases or improvements.

---

## License

MIT
