#show heading: set text(size: 1.2em, weight: "bold")
#set text(font: "Fira Sans", size: 0.7em)

== Camera: Panasonic
#v(15pt)
#grid(
    //columns: (5fr, 3fr),
    columns: (1fr, 1fr, 1fr),
    rows: (8fr, 3fr),
    gutter: 15pt,
    grid.cell(colspan: 3)[
        #align(center)[#image("../images/panasonic-side-annotated.jpg", width: 80%)]

    ],
    //=== Hardware Camera Controls
        //Cameras are in manual mode because of difficult lighting situation.
    grid.cell(colspan: 1)[#text(fill: red, weight: "bold")[Focus] - control sharpness ],
    grid.cell(colspan: 1)[#text(fill: green, weight: "bold")[Zoom] - vary the focal length ],
    grid.cell(colspan: 1)[#text(fill: blue, weight: "bold")[Iris] - will have to be adjusted, depending on light situation \ (_If you change something, tell other camera angels to change it the same way in all cams._) ]
)

#grid(
    columns: (2fr, 1fr),
    gutter: 10pt,
    [
        #image("../images/panasonic-zoom-annotated.jpg", width: 100%)
    ], [
        === Zoom
        - For smooth zoom use the zoom buttons.
        - Gentle touch → slow zoom
        - Top buttons fixed speed
    ]
)

#grid(
    columns: (2fr, 1fr),
    gutter: 10pt,
    [
        #image("../images/panasonic-display-annotated.jpg", width: 100%)
    ], [
        === Display Panasonic
        #v(15pt)
        #text(fill: red, weight: "bold")[[Rec Indicator]] \ The recording must always run, even during the break.
        #v(15pt)
        #text(fill: red, weight: "bold")[[Focal Indicator]] \ Use only manual focus!
        #v(15pt)
        #text(fill: red, weight: "bold")[[Remaining Time]] \ It must have enough remaing time before talk.
    ]
)