#import "/globals.typ": *

#show heading.where(level: 3): set text(size: 1.2em, weight: "bold", fill: rgb("#176B87"))
#set text(font: "Fira Sans", size: 0.7em)


== Audio 

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/allenheath-main-controls.jpg", width: 100%)
	],
	[
	1. (un)mute speakers / laptop output (ask before talk if laptop sound is needed)
	2. if necessary: adjust room loudness ("PA") and turn on or off music ("USB")
	]
)

#pause

#place(
  dx: 200pt, 
  dy: -150pt,
  rect(
    width: 35%, 
    height: 12%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#pause

#place(
  dx: 500pt, 
  dy: -300pt,
  rect(
    width: 12%, 
    height: 48%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)


== Microphones

#v(30pt)

#grid(
	columns: (1fr, 1fr),
	gutter: 10pt,
    [
        === headset (best for speakers)
		#align(center)[#rect(image("../images/photo-headset.jpg", height: 80%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt)]	
	],
	[
        === handmic (best for herald)
		#align(center)[#rect(image("../images/photo-handmic.jpg", height: 80%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt)]
	]
	
)

#place(
  dx: 320pt, 
  dy: -270pt,
  image(
    "../images/photo-mic-number.jpg",
  )
)


#place(
  dx: 105pt, 
  dy: -115pt,
  rect(
    width: 4%, 
    height: 5%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 565pt, 
  dy: -50pt,
  rect(
    width: 3%, 
    height: 10%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 490pt, 
  dy: -200pt,
  line(
    length: 150pt,
    angle: 65deg,
    stroke: (paint: yellow, thickness: 4pt, cap: "round"),
    )
)

#place(
  dx: 330pt, 
  dy: -200pt,
  line(
    length: 200pt,
    angle: 155deg,
    stroke: (paint: yellow, thickness: 4pt, cap: "round"),
    )
)

#place(
  dx: 355pt, 
  dy: -210pt,
  rect(
    width: 15%, 
    height: 12%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

== Mixer

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/allenheath-main-controls.jpg", width: 100%)
	],
	[
	Mics 1 + 2  are headsets (HS); Mics 3 + 4 are handheld mics (Hand) \
    *Microphones that are unmuted are in the stream and recording!*
	]
)

#pause

#place(
  dx: 200pt, 
  dy: -150pt,
  rect(
    width: 28%, 
    height: 12%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/allenheath-main-controls.jpg", width: 100%)
	],
	[
	*Lost? → These buttons will bring you back.*
	]
)

#place(
  dx: 350pt, 
  dy: -97pt,
  rect(
    width: 9%, 
    height: 11%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 185pt, 
  dy: -330pt,
  rect(
    width: 9%, 
    height: 11%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)
