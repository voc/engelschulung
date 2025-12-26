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
        - Get to know your equipment: check camera / mixer
    ]
    ,
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


== Example talk – example beginnings
#v(2pt)

#grid(
    columns: (1fr, 2fr, 1fr, 2fr),
    column-gutter: 10pt,
    row-gutter: 5pt,
    rows: auto,
    align: left + top,
    align(center)[_speaker & herald_], [], align(center)[_start: only herald_], [],
    // version A – image 1
    [ #rect(image("../images/drawing-view-timeline-stage-herald-and-speaker.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
    [ *Open wide:* Show the stage to set the atmosphere (mostly for stream).],
    // version B - image 1
    [ #rect(image("../images/drawing-view-timeline-stage-herald.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
    [ *Open wide*: Show the stage to set the atmosphere (mostly for stream).],
    // version A – image 2
    [ #rect(image("../images/drawing-view-timeline-american-herald-and-speaker.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt)],
    [ *Cam 2*:  Show herald & speaker (medium close up), and their interactions],
    [ #rect(image("../images/drawing-view-timeline-american-herald.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Cam 2*: Show herald in medium close up, his gestures, follow eye line to the speaker ],
    [ #rect(image("../images/drawing-view-closeup-without-lectern.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Cam 1*: Show speaker (close up): show gestures & look to the audience, inviting to follow the talk],
    [ #rect(image("../images/drawing-view-timeline-stage-herald-speaker-entering.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Long shot*: show the stage during applause & the speaker entering the stage],
    [ #rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Lecture mode* – Time to figure out: how will the speaker behave?],
    [ #rect(image("../images/drawing-view-closeup.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Cam 1*: show speaker standing at the lectern (or entering the stage)],
    [ #rect(image("../images/drawing-view-closeup-without-lectern-gesture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Cam 1*: Speaker in Close up, because she is telling an interesting story, follow the speaker's eyeline],
    [ #rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset: 0.1pt, outset: 0.1pt) ],
    [ *Lecture mode* – How will the speaker behave? If more than one: which camera focuses on which speaker?]
    
)
#v(-3pt)
_In general: Don’t be too cutty – Pace your videos temperately. Do not cut too often._
