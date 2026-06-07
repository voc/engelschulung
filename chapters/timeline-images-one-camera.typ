#import "/globals.typ": *

#show heading.where(level: 3): set text(size: 1.2em, weight: "bold", fill: rgb("#176B87"))
#set text(font: "Fira Sans", size: 0.7em)


== Example talk – one camera, one mixer
#v(15pt)

#grid(
  columns: (1fr, 2fr, 1fr, 2fr),
  column-gutter: 10pt,
  row-gutter: 5pt,
  rows: auto,
  align: left + top,


  // image 1
  // version A
  [ #rect(image("../images/drawing-view-timeline-american-herald-and-speaker.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
  [ *1. Set the atmosphere:* Show speaker and moderator.],
  // version B
  [ #rect(image("../images/drawing-view-closeup.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
  [ *1. Camera*: Show the speaker.],

  // image 2
  // version A
  [ #rect(image("../images/drawing-view-closeup-without-lectern.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
  [ *2. Zoom*:  show speaker in medium close up ],
  // version B
  [ #rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *2. Lecture mode*: Continue showing speaker, but also \ the slides. ],

  // image 3
  // version A
  [ #rect(image("../images/drawing-view-slides.png", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *3. Slides*: Time to figure out: \ how will the speaker behave?],
  // version B
  [ #rect(image("../images/drawing-view-slides.png", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *3. Slides*: show the slides in full screen because they are detailed and small ],

  // image 4
  // version A
  [ #rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *4. Lecture mode*: show face & gestures, more inviting to follow the talk],
  // verison B
  [ #rect(image("../images/drawing-view-closeup-without-lectern-gesture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *4. Camera*: speaker tells side story, show speaker and gestures ],

  // image 5
  // version A
  [ #rect(image("../images/drawing-view-closeup-without-lectern-gesture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *5. Camera*: Speaker in close \ up, because she is telling an interesting story],
  // version B
  [ #rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
  [ *5. Lecture mode* – Show \ slides and speaker ]

)
#v(-3pt)
_In general: Don’t be too cutty – Pace your videos temperately. Do not cut too often._

#place(
  dx: -6pt,
  dy: -405pt,
  rect(
    width: 49%,
    height: 92%,
    stroke: 4pt + gray,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 384pt,
  dy: -405pt,
  rect(
    width: 49%,
    height: 92%,
    stroke: 4pt + gray,
    fill: none,
    outset: (-0pt)
  )
)


== Focus on speaker!
#v(50pt)
There is *one camera*.

There might be *more people with microphones*: the speaker, the herald...

This mismatch can be tricky: You have to *decide* to avoid panic panning.

Please decide in favor of the speaker and *focus on the speaker*.