# Cordova oh-my-zsh Plugin

A simple [oh-my-zsh](https://ohmyz.sh) plugin that provides handy aliases for [Apache Cordova](https://cordova.apache.org/) commands, inspired by git-style shortcuts (`gco`, `gcb`, etc).


## Aliases

| Command                        | Alias   |
|--------------------------------|---------|
| `cordova`                      | `co`    |
| `cordova build`                | `cb`    |
| `cordova run`                  | `cr`    |
| `cordova emulate`              | `ce`    |
| `cordova prepare`              | `cp`    |
| `cordova compile`              | `cc`    |
| `cordova serve`                | `cs`    |
| `cordova platform`             | `cpf`   |
| `cordova platform add`         | `cpfa`  |
| `cordova platform rm`          | `cpfr`  |
| `cordova platform update`      | `cpfu`  |
| `cordova plugin`               | `cpl`   |
| `cordova plugin add`           | `cpla`  |
| `cordova plugin rm`            | `cplr`  |
| `cordova plugin update`        | `cplu`  |
| `cordova plugin list`          | `cpll`  |
| `cordova requirements`         | `creq`  |
| `cordova requirements android` | `creqa` |
| `cordova requirements ios`     | `creqi` |

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

## Contributing

Pull requests are welcome! Feel free to suggest new aliases or improvements.

---

## License

MIT
