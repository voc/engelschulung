# Angel introduction

## Tooling
The presentation is built with typst, using the touying package. To use it, ...

Please keep in mind that you need to include global settings in every chapter (as explained in [touying docs](https://touying-typ.github.io/docs/multi-file)). The first line of each chapter should be: 

`#import "/globals.typ": *` 

special characters: `\` enforces a line break

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

## Fonts
- main font is [Fira Sans](https://github.com/bBoxType/FiraSans)

## Drawings
