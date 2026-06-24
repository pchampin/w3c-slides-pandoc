This is a Pandoc template for W3C slides.

files
- `index.md` (the markdown source)
- `custom.css` (a place for slide-deck specific CSS rules)
- `b6plus_template/main.html` (the main template)
- `b6plus_template/instructions.html` (change this if you want to heavily customize the instructions comment)
- `b6plus_template/title-slide.html` (change this if you want to heavily customize the title slide, or alternatively use `no-title-slide` (see below))
- `b6plus_template/tweaks.html` (JS tweaks to better support B6plus idioms)
- `Makefile` (to automate the producion of `index.html`)

metadata variables (beyond the "standard" ones used by pandoc [1])
- `author-url`
- `institution-url`
- `venue`
- `venue-url`
- `duration` (in minutes)
- `no-clock` (disable clock) / full-clock (enable full clock)
- `no-progress` (disable progress indicator)
- `no-title-slide` (disable title-slide subtemplate)

[1]: https://pandoc.org/MANUAL.html#metadata-variables
