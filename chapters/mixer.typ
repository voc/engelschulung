#import "/globals.typ": *

#show heading: set text(size: 1.0em, weight: "bold")
#set text(font: "Fira Sans", size: 0.7em)


== General: How to deliver a good video?

#v(20pt)

#grid(
	columns: (1fr, 1fr,1fr, 1fr),
	rows: (1fr, 1fr),

	grid.cell(colspan: 2)[
		#pause
		 === Theory
		- capture what happens on stage
		- make it effortless to follow content
		- convey mood in the room
		
		#v(15pt)

		*You are the "eye" of the audience in \ live stream and recording.*

	],
	grid.cell(colspan: 2)[
		#pause
		=== More practical: Mixer angel
		select the most appropriate images

		#v(80pt)
		*four view options*

		↓
	],
	grid.cell(colspan: 1)[
		#pause
		_"slides only"_
		#v(-15pt)
		#rect(image("../images/drawing-view-slides.png", height: 50%), inset:0.01em, outset: 0.01em)
	],
	grid.cell(colspan: 1)[
		#pause
		_"lecture mode"_
		#v(-15pt)
		#rect(image("../images/drawing-view-lecture.jpg", height: 50%), inset:0.01em, outset: 0.01em)
	],
	grid.cell(colspan: 1)[
		#pause
		_"speaker close up"_
		#v(-15pt)
		#rect(image("../images/drawing-view-closeup.jpg", height: 50%), inset:0.01em, outset: 0.01em)
	],
	grid.cell(colspan: 1)[
		#pause
		_"head to toe / stage"_
		#v(-15pt)
		#rect(image("../images/drawing-view-head-to-toe.jpg", height: 50%), inset:0.01em, outset: 0.01em)
	]
)

// yellow rectangle 

#place(
  dx: -20pt, 
  dy: -200pt,
  rect(
    width: 105%, 
    height: 37%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

== Mixer Angel: How to choose a view

#v(20pt)

=== Lecture mode

#grid(
	columns: (2fr, 3fr),
	gutter: 30pt,
	[
		#rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
		✅ *When to use*:
		- best option to combine content and speaker
		- slides are important: allows to show new slides immediately (but also the speaker)
		- when speaker has many slides or something happens on slides
	], [

	],
	[
		❌ *When not to use*: 
		- difficult for more than one speaker
	],
)

#v(20pt)

=== Slides mode

#grid(
	columns: (2fr, 3fr),
	gutter: 30pt,
	[
		#rect(image("../images/drawing-view-slides.png", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
		✅ *When to use*:
		- slides are important (also possible in lecture mode)
			- show new slides *immediately*
			- show slides long enough (= readable twice)
		- *small screens* need slides in full screen
		- if you need to *cut away*
			- audience is not to be filmed → right option if faces appear
			- your rescue if something is wrong with the cameras
	],[],[
		❌ *When not to use*:
		- something more interesting happens on the stage
		- the speaker tells a story that is only superficial on the slide
		- keep in mind: there is a slides only version of the full video!
	]
)

=== Speaker close up

#grid(
	columns: (2fr, 3fr),
	gutter: 30pt,
	[
		#rect(image("../images/drawing-view-closeup-2.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
	✅ *When to use*
	- focus on the speaker and their story
	- show gestures and facial expression
	- when objects are shown
	- leave the width of one hand above the head
	- eyes should be close to the upper third line
	],
	[
	#rect(image("../images/drawing-view-closeup.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
	❌ *When not to use*
	- Speaker points to slides → use lecture mode to show speaker & slides
	]

)

#place(
  dx: -5pt, 
  dy: -180pt,
  rect(
    width: 37%, 
    height: 45%, 
    stroke: none,
    fill: white.transparentize(30%),
    outset: (-0pt)
  )
)

=== Speaker head to toe / stage

#grid(
	columns: (2fr, 3fr),
	gutter: 30pt,
	[
	#rect(image("../images/drawing-view-head-to-toe.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
	✅ *When to use*
	- Shows the complete stage and the people on it
	- Heads of the crowd are OK, if it's dark enough
	- Speaker is running around: Locked off, do not move camera.
	],[],[
	❌ *When not to use*
	- Don't use this view to show the slides – use lecture mode!
	]
	

)

== Mixing with presets – "NEW!" (since 2025) 

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/voctomix2-overview.jpg", width: 92%)
	],
	[
	- predefined combinations of cameras and slides (no more mixing up)
	- shortcuts are shown on hover; they do only work when this window is selected!
	]
)

#place(
  dx: 210pt, 
  dy: -230pt,
  rect(
    width: 40%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

== Vocomix: Presets

#grid(
	columns: (1fr, 1fr),
	rows: (9fr, 1fr),
	gutter: 10pt,
	grid.cell(colspan: 2)[
	#image("../images/voctomix2-overview.jpg", width: 92%)
	],
	grid.cell(colspan: 1)[
	*Step 1:* select view _[red = current, green = next]_
	],
	grid.cell(colspan: 1)[
	*Step 2:* change view _[trans = soft, cut = hard]_
	],
	// caution: some transitions do not work; some combinations do not make sense – avoid them!
)

#place(
  dx: 280pt, 
  dy: -230pt,
  rect(
    width: 26%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#pause

#place(
  dx: 485pt, 
  dy: -230pt,
  rect(
    width: 7%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)


== Communication is key!

#v(5pt)
"Please prepare camera X." – "Please adjust the image in \$shot." – "Camera X is live / on."

#v(-5pt)

#rect(fill:  rgb("#f0f0f0"), stroke:4pt + gray, inset: 10pt)[
	=== Four main camera shots:

	#align(center)[#rect[_→ "Please zoom out." ("Bitte Zoom aufziehen. Rauszoomen.")_]


	#grid(
		columns: (1fr, 1fr, 1fr, 1fr),
		gutter: 5pt,
		[
			#rect(image("../images/drawing-view-closeup.jpg", width: 80%), inset: 0.1pt, outset: 0.1pt)
			speaker behind lectern \ *→ (speaker) close-up* \ ("Halbnah")
		], [
			#rect(image("../images/drawing-view-american.jpg", width: 80%), inset: 0.1pt, outset: 0.1pt)
			speaker on stage \ *→ (speaker) medium / American* ("Halbtotale")
		],[
			#rect(image("../images/drawing-view-head-to-toe.jpg", width: 80%), inset: 0.1pt, outset: 0.1pt)
			speaker on stage \ *→ (speaker) head to toe* ("Ganzkörper")
		],[
			#rect(image("../images/drawing-view-stage.jpg", width: 80%), inset: 0.1pt, outset: 0.1pt)
			stage \ *→ long shot* \ ("Totale")
		]
	)

		#rect[_← "Please zoom in." ("Bitte Zoom ranziehen. Ranzoomen.")_]
	]
]

#v(-20pt)

=== Get to know each other:
What makes you feel (un)comfortable? How experienced is the camera angel? Are pans okay?

#pause 

#place(
  dx: 130pt, 
  dy: -260pt,
  text(size: 40pt,
  )[✅]
)

#place(
  dx: 60pt, 
  dy: -294pt,
  rect(
    width: 9%, 
    height: 21%, 
    stroke: 4pt + green,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 10pt, 
  dy: -310pt,
  text(size: 15pt, fill: green, weight: "bold"
  )[lecture mode approved]
)

#place(
  dx: 330pt, 
  dy: -280pt,
  text(size: 40pt,
  )[❌]
)

#place(
  dx: 260pt, 
  dy: -294pt,
  rect(
    width: 9%, 
    height: 21%, 
    stroke: 4pt + red,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 520pt, 
  dy: -280pt,
  text(size: 40pt,
  )[❔]
)

#place(
  dx: 450pt, 
  dy: -294pt,
  rect(
    width: 9%, 
    height: 21%, 
    stroke: 4pt + gray,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 710pt, 
  dy: -280pt,
  text(size: 40pt,
  )[❌]
)

#place(
  dx: 640pt, 
  dy: -294pt,
  rect(
    width: 9%, 
    height: 21%, 
    stroke: 4pt + red,
    fill: none,
    outset: (-0pt)
  )
)

//#v(15pt)
//=== technically via the intercom... 
//
//#grid(
//		columns: (1fr, 1fr),
//		gutter: 5pt,
//		[
//			#image("../images/intercom-riedel-beltpack.jpg", width: 60%)
//			- Press right button to talk
//			- Turn knob to adjust headphone volume
//			- Red light is an inactive channel!
//		], [
//			#image("../images/intercom-riedel-panel.jpg", width: 95%)
//			
//			- Press button next to "CAM" to talk to cameras
//			- Touch channel & turn red knob to adjust volume
//		]
//	)


== What if...
#v(15pt)

=== something unexpected happens?
- think about an emergency strategy
	- something is obvious wrong on the slides / screen (e.g. personal information on screen is shown) \ → show speaker
	- something is obvious wrong with the speaker / camera (medical emergencies, broken camera...) \ → show slides
- everything else / not sure: just continue operating
- if too much and you don't want to decide: show full stage

#rect[*In general: just go on.*]

=== I need special configuration?

// - slides in 4:3 aspect ratio → you need to use old video mode in voctomix (no presets), ask A/V Tech
- document camera → available when announced in advance

== Mixing angel – more important than you might think

#v(30pt)

#grid(
	columns: (1fr, 1fr),
	gutter: 10pt,
	[
		#align(center)[#rect(image("../images/drawing-audience.jpg", width: 60%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt) _for the audience in the lecture hall_]
	*switch between presentation and info beamer* \
	cut away from infobeamer before the Herald starts with announcements, cut back after the last applause has finished
	],
	[
		#align(center)[#rect(image("../images/drawing-sofa.jpg", width: 60%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt) _for the audience on the sofa_]
	*bring the congress spirit to the sofa* \
	leave room at the start and end of a talk, start streaming with the herald's opening announcements
	]
)


#grid(
	columns: (1fr, 1fr),
	rows: (9fr, 1fr),
	gutter: 10pt,
	grid.cell(colspan: 2)[
	#image("../images/voctomix2-overview.jpg", width: 92%)
	],
	grid.cell(colspan: 1)[
	*Step 1:* switch to speaker's presentation \ _(if panel exists – else a/v tech will take care)_
	],
	grid.cell(colspan: 1)[
	*Step 2:* start live stream
	],
	//grid.cell(colspan: 2)[
	// caution: some transitions do not work; some combinations do not make sense – avoid them!
	//]
)

#place(
  dx: 120pt, 
  dy: -230pt,
  rect(
    width: 10%, 
    height: 17%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#place(
  dx: 635pt, 
  dy: -410pt,
  rect(
    width: 10%, 
    height: 75%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

== Audio 

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/allenheath-main-controls.jpg", width: 100%)
	],
	[
	- (un)mute speakers / laptop output (ask before talk if laptop sound is needed)
	- if necessary: adjust room loudness ("pa")
	]
)

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/allenheath-layers.jpg", width: 100%)
	],
	[
	=== Lost? → These buttons will bring you back.
	]
)