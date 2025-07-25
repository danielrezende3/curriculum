# My curriculum

Because overleaf and the latex ecosystem is dogshit, I'm trying a new typeset language named [typst](https://typst.app/home/).

You can pick this repo and improve for your usage whatever the way you want!

## Generating pdf files

To compile the pdf, first you need to install [typst cli](https://github.com/typst/typst), then you will be able to run this command:

```bash
# to compile the portuguese version
typst compile main.typ main-pt.pdf
# to compile the english version
typst compile main.typ main-en.pdf --input locale=en
```
