# My XCompose config

Here is my `~/.XCompose` in the "most preferrable from for modifications".
This config affords me a uniform experience across Cuis / vim / bash / browser
_etc_ _etc_ when entering non-ASCII (mostly using LaTeX commands).

## To install:

- clone this repo
- run `./generate-xcompose.sh`
- put the generated `.XCompose` in your home directory
- restart X

## Examples:

- For Greek alphabet, type `<compose>`+`/`+_somelatinletter_
- For AMS LaTeX, type `<compose>`+`\`+`command`+`<space>`
- There are shortcuts for some frequently used symbols.
  For example, I find `\downarrow` too long so I made up
  `<compose>`+`→` (the gray key on the ⊥-part of the keyboard).

## Acknowledgements

Most parts of this config come from various scattered places.
In particular:
- [https://gist.github.com/shoorick/793c623136b5e8003495](https://gist.github.com/shoorick/793c623136b5e8003495)
- [https://github.com/jmadiot/xcompose-latex](https://github.com/jmadiot/xcompose-latex)
- [https://www.av8n.com/physics/cat.cgi/XCompose](https://www.av8n.com/physics/cat.cgi/XCompose)

