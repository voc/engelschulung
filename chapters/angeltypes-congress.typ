#import "/globals.typ": *

#show heading: set text(size: 1.2em, weight: "bold")
#set text(font: "Fira Sans", size: 0.5em)

== Who is who?

#v(30pt)

#grid(
    columns: (1fr, 2fr, 1fr, 2fr),
    rows: (1fr, 1fr, 1fr),
    align: left + top,
    [
        #align(center)[#image("../images/drawing-camera.jpg", width: 80%)]
    ],
    [
        
        === Camera Angel
        - one per camera
        - operates the cameras
        - maintains good camera settings
    ],
     [
        #align(center)[#image("../images/drawing-walkietalkie-grey.jpg", width: 80%)]
    ],
     [
        === A/V Tech(nician) – Support
        - your direct support in the lecture hall
        - takes care for the speaker's tech setup (laptop, microphone)
        - communication gateway to stage managers and crew
        - shifts usually last four hours
    ],
     [
        #align(center)[#image("../images/drawing-scissors.jpg", width: 80%)]
    ],
    [
        === Mixer Angel
        - one per lecture hall
        - composes images from multiple sources
        - mix for live stream and recordings
    ],
     [
        #align(center)[#image("../images/drawing-telephone-red.jpg", width: 80%)]
    ],
    [
        === VOC Crew – Office
        - support in the lecture halls, reachable via DECT
        - responsible for keeping stuff working
        - familiar with all equipment in use
        - able to fix (nearly) all the issues
    ],
     [
        #align(center)[#image("../images/drawing-headphones.jpg", width: 80%)]
    ],
    [
         === Audio Mixer
         //- might also be the task of the video mixing angel
         //- (un)mute microphones
         //- adjust amplification for individual microphones
         //- check audio level (loudness) for stream
         - CCH (paid)
    ],  
    [
        #align(center)[#image("../images/drawing-light.jpg", width: 80%)]
    ],
    [
         === Light
         - CCH (paid)
    ],   
)

#pause

#place(
  dx: -10pt, 
  dy: -420pt,
  rect(
    width: 50%, 
    height: 30%, 
    stroke: 4pt + red,
    fill: none,
    outset: (-0pt)
  )
)

// camera & video "YOU"
#place(
  dx: -10pt, 
  dy: -420pt,
  rect(
    width: 50%, 
    height: 60%, 
    stroke: 4pt + red,
    fill: none,
    outset: (-0pt)
  )
)
