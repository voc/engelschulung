#import "/globals.typ": *

#show heading: set text(size: 1.2em, weight: "bold")
#set text(font: "Fira Sans", size: 0.8em)

// cetz and fletcher bindings for touying
#let cetz-canvas = touying-reducer.with(reduce: cetz.canvas, cover: cetz.draw.hide.with(bounds: true))
#let fletcher-diagram = touying-reducer.with(reduce: fletcher.diagram, cover: fletcher.hide)

#show: university-theme.with(
  aspect-ratio: "16-9",
  // align: horizon,
  config-common(handout: true),
  config-common(frozen-counters: (theorem-counter,)),  // freeze theorem counter for animation
  config-info(
    title: [Angel Introduction C3VOC],
    // subtitle: [Subtitle],
    author: [39C3], // Event
    date: datetime.today(),
    institution: [Institution],
    logo: image("images/voctocat.png"),
  ),
)


//#include "chapters/chapter_X.typ"
#include "chapters/general.typ"

#include "chapters/angeltypes.typ"

#include "chapters/mixer.typ"

#include "chapters/timeline.typ"

#include "chapters/camera-sony.typ"
#include "chapters/camera-panasonic.typ"
#include "chapters/camera-tripod.typ"

#include "chapters/contact-congress.typ"

#include "chapters/next-steps.typ"