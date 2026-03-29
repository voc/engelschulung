#import "/globals.typ": *

#show heading: set text(size: 1.0em, weight: "bold")
#set text(font: "Fira Sans", size: 0.6em)


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