# Jash's Build of St (Simple Suckless Terminal)

**** UNDER DEVELOPMENT ****

## st - simple terminal
--------------------
st is a simple terminal emulator for X which sucks less.


## Requirements
------------
In order to build st you need the Xlib header files.
### Ubuntu

  - libx11-dev
  - libxft-dev

```bash
mkdir -p ~/.fonts
cp fonts/* -r ~/.fonts/
```

Add the following to `.zshrc`:
```bash
bindkey '\e[3~' delete-char
```

## Installation
------------
Edit config.mk to match your local setup (st is installed into
the /usr/local namespace by default).

```
    sudo make clean install
```

