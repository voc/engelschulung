#import "/globals.typ": *

#show heading: set text(size: 1.2em, weight: "bold")
#set text(font: "Fira Sans", size: 0.7em)

== Camera: Sony PXW-Z200
#v(15pt)
#grid(
    columns: (2fr, 1fr),
    gutter: 10pt,
    [
        #image("../images/sony-display-annotated.jpg", width: 100%)
    ], [
    === Check display
        #v(15pt)
        _(usually no action needed!)_
        #v(15pt)
        #text(fill: red, weight: "bold")[[Recording Indicator]] \ The recording must always run, even during the break.
        #v(15pt)
        #text(fill: red, weight: "bold")[[AF = Auto Focus on]] \ Use autofocus! → Focus peaking is shown in green on preview monitor.
        #v(15pt)
        #text(fill: red, weight: "bold")[[SD Card Time Remaining]] \ It must have enough remaing time before talk.
    ]
)

#pagebreak()

#grid(
    columns: (1fr, 1fr, 1fr),
    rows: (8fr, 3fr),
    gutter: 15pt,
    grid.cell(colspan: 3)[
        #align(center)[#image("../images/sony-side-annotated.jpg", width: 70%)]
    ],
    grid.cell(colspan: 1)[#text(fill: red, weight: "bold")[Focus] - control sharpness \ (_Please use autofocus._)],
    grid.cell(colspan: 1)[ #text(fill: green, weight: "bold")[Zoom] - vary the focal length ],
    grid.cell(colspan: 1)[#text(fill: blue, weight: "bold")[Iris] - will have to be adjusted, depending on light situation  (_If you change something, tell other camera angels to change it the same way in all cams._)
    ]
)

#grid(
    columns: (2fr, 1fr),
    gutter: 10pt,
    [
        #align(center)[#image("../images/sony-zoom.jpg", width: 80%)]
    ],[
        === Zoom
        - For smooth zoom use the zoom buttons.
        - Gentle touch → slow zoom
    ]
)

