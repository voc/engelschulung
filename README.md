# Angel introduction

Help! An event just arrived and I need to explain how the VOC setup works. 😱

Don't worry – use `introduction_presentation.pdf` as a generic slides deck for your angel introduction. If you prefer elements on slides NOT to appear step by step but all at once, use `introduction_handout.pdf`.

Have fun!

## Tooling

If you would like to tailor the slides to your needs, follow these steps to compile the pdf:

The presentation is built with typst, using the touying package. To use it, you have to install typst and compile the slides:
1. Install typst as explained [here on GitHub](https://github.com/typst/typst?tab=readme-ov-file#installation). For most linux users, downloading the current release `typst-x86_64-unknown-linux-musl.tar.xz` from [https://github.com/typst/typst/releases/](https://github.com/typst/typst/releases/), checking the checksum, unpacking it, make it executable (`chmod +x typst-x86_64-unknown-linux-musl`) and using it via the command line should work.
2. Change to this directory containing the `introduction.typ` file.
3. Compile the slides: `./build_slides.sh` → creates two pdfs named `introduction_handout.pdf` and `introduction_presentation.pdf` in the same folder. If you use the executable file `typst-x86_64-unknown-linux-musl`, make sure to include the full path, e.g. `~/code/tools/typst-x86_64-unknown-linux-musl compile introduction.typ`.

There are two options to render the slides: elements appearing step by step or all elements per slide. Toggle this via the `config-common(handout: false)` option in the `introduction.typ` file (line 13). The handout mode creates one pdf page per slide. If set to `false`, a pdf page per appearing element is generated.

Disclaimer: Unfortunately, this presentation is a result of very, very little typst experience. It works somehow. But if you are more familiar with the framework, feel free to improve the code!

Please keep in mind that you need to include global settings in every chapter (as explained in [touying docs](https://touying-typ.github.io/docs/multi-file)). The first line of each chapter should be: 

`#import "/globals.typ": *` 

### How to...?
* **enforce a line break**: use `\`

* make an element appear in the next step: `#pause`

* insert some space: `#v(20pt)

* **add a rectangle as highlighter:** 
```
#place(
  dx: 200pt, 
  dy: -600pt,
  rect(
    width: 100%, 
    height: 60%, 
    stroke: 2pt + red,
    fill: none,
    outset: (-0pt)
  )
)
```

## Fonts
- main font is [Fira Sans](https://github.com/bBoxType/FiraSans)

## Drawings
- hand drawn for the voc angel introduction at 39C3, currently without proper license
