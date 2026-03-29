#import "/globals.typ": *

#show heading.where(level: 3): set text(size: 1.2em, weight: "bold", fill: rgb("#176B87"))
#set text(font: "Fira Sans", size: 0.7em)

== This could be your setup

#image("../images/room-setup-one-camera.jpg", width: 92%)

#pause

#place(
  dx: 500pt, 
  dy: -280pt,
  text(size: 35pt, fill: yellow, weight:"bold"
  )[Camera]
)

#pause

#place(
  dx: 250pt, 
  dy: -180pt,
  text(size: 35pt, fill: yellow, weight:"bold"
  )[Audio mixer]
)

#pause

#place(
  dx: 50pt, 
  dy: -380pt,
  text(size: 35pt, fill: yellow, weight:"bold"
  )[Video mixer]
)


== Vocomix: Use "PRESETS" tab to select views

#grid(
	rows: (9fr, 1fr),
	gutter: 10pt,
	[
	#image("../images/voctomix-gui-one-cam.png", width: 92%)
	],
	[
	- predefined combinations of cameras and slides (no mixing up, use _"presets"_ tab, not _"video"_!)
	- shortcuts are shown on hover; they do only work when this window is selected!
	]
)

#place(
  dx: 280pt, 
  dy: -230pt,
  rect(
    width: 30%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)



#grid(
	columns: (1fr, 1fr),
	rows: (9fr, 1fr),
	gutter: 10pt,
	grid.cell(colspan: 2)[
	#image("../images/voctomix-gui-one-cam.png", width: 92%)
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
  dx: 310pt, 
  dy: -230pt,
  rect(
    width: 18%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#pause

#place(
  dx: 455pt, 
  dy: -230pt,
  rect(
    width: 7%, 
    height: 25%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

== The camera image is the same – but used for two views
#v(20pt)
#grid(
	columns: (1fr, 1fr),
	gutter: 10pt,
	[
		#rect(image("../images/drawing-view-closeup.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	],
	[
		#rect(image("../images/drawing-view-lecture.jpg", width: 100%), inset:0.01em, outset: 0.01em)
	]
)
#v(20pt)
*→ So how does the camera know, which image is needed?*

The mixer needs to tell the camera which view should be the next one.

Then cut to the slides. The camera now can adjust the image and tells the mixer when ready.

The mixer cuts back to the camera.

== Communication is key!
#v(40pt)

*Example:*

#image("../images/drawing-view-head-to-toe.jpg", height: 160pt)

*Mixer:* _[cuts to slides mode]_  \
I would like to go to lecture mode. \ Can you please zoom in and center the speaker?

#h(390pt) *Camera:* Sure. _[zooms & centers speaker]_ Ready.

*Mixer*: Great. Camera is live again. In slides mode.

#pause

#place(
	dx: 380pt,
	dy: -320pt,
	image("../images/drawing-view-lecture.jpg", height: 160pt)
)

#pause

_REPEAT AND ADJUST..._

== Language cheatsheet

#v(5pt)
"Please prepare camera X." – "Please adjust the image in \$shot." – "Camera X is live / on."

#v(-5pt)

#rect(fill:  rgb("#f0f0f0"), stroke:4pt + gray, inset: 10pt)[
	=== Four main camera shots – the mixer asks the camera for a shot

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

#v(-30pt)

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
- *mixer laptop has a problem ("voctogui" crashes...)* → this is just the user inferface! the streaming and recording continues in the background. Try to contact us, we can restart everything remotely or or tell you what to do.
- think about an emergency strategy
	- *something is obvious wrong on the slides / screen* (e.g. personal information on screen is shown) \ → show speaker
	- *something is obvious wrong with the speaker / camera* (medical emergencies, broken camera...) \ → show slides
- *everything else / not sure: just continue operating*
- if too much and you don't want to decide: show full stage

#rect[*In general: just go on.*]

//=== I need special configuration?

// - slides in 4:3 aspect ratio → you need to use old video mode in voctomix (no presets), ask A/V Tech
// - document camera → available when announced in advance

== Mixing angel – more important than you might think

#v(30pt)

#grid(
	columns: (1fr, 3fr),
	gutter: 10pt,
	[
		#rect(image("../images/drawing-audience.jpg", width: 80%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt)
	*1. in the lecture hall*: \ \ select the beamer image
	],
	[
		#image("../images/voctomix-gui-one-cam.png", width: 92%)
		→ *switch to presentation when the talk starts*: cut away from infobeamer before the Herald starts with announcements, cut back after the last applause has finished
	]
)

#place(
  dx: 670pt, 
  dy: -375pt,
  rect(
    width: 8%, 
    height: 60%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)

#pagebreak()

#v(30pt)

#grid(
	columns: (1fr, 3fr),
	gutter: 10pt,
	[
		#rect(image("../images/drawing-sofa.jpg", width: 80%), stroke: 4pt + rgb("#176B87"), inset: 1pt, outset: 1pt)
	*2. for remote audience*: \ \ start & stop the live stream
	],
	[
		#image("../images/voctomix-gui-one-cam.png", width: 92%)
		→ *bring the event spirit to the sofa*: leave room at the start and end of a talk, start streaming with the herald's opening announcements
	]
)

#place(
  dx: 300pt, 
  dy: -200pt,
  rect(
    width: 7%, 
    height: 12%, 
    stroke: 4pt + yellow,
    fill: none,
    outset: (-0pt)
  )
)



