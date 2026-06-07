#show heading.where(level: 3): set text(size: 1.2em, weight: "bold", fill: rgb("#176B87"))
#set text(font: "Fira Sans", size: 0.6em)

== Usual talk timeline

#v(15pt)

#grid(
  columns: (3fr, 5fr),
  column-gutter: 0pt,
  row-gutter: 20pt,
  inset: 5pt,
  rows: (auto,) * 4,
  align: left + top,
  stroke: (
    top: 1pt + gray,
    bottom: 1pt + gray,
  ),
  fill: rgb("#f0f0f0"),  // Grey background for all cells
  [
    === 0. PREPARATION
  ],
  [
    #v(5pt)
    - Your shift starts (please be on time).
    - Overlapping shifts allow time for handover.
    - Get to know your fellow angels
    - Get to know your equipment: check camera & mixer / Which mics?
  ],
  [
    === 1. MAIN PART
  ],
  [
    - Mixer: Put speaker's presentation on beamer & start live stream
    - Talk starts with an introduction by the herald
    - Speaker starts talk
    - Q\&A session
    - Talk ends with "thank you" and applause
    - Mixer: Stop live stream
  ],
  [
    === 2. HAND OVER
  ],
  [
    - Hand over to the next angels & leave a clean desk.
  ],
  [
    You're not alone: \
    *Please use the checklists!*
  ],
  [
    #image("../images/qr-code-checklist-talk.png", height: 20%)
    #v(-10pt)
    _ https://github.com/voc/checklists/blob/main/source/talk.pdf _
  ],
)