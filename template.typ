#import "@preview/touying:0.6.1": *
#import "@preview/touying-unistra-pristine:1.4.1": *

#show: unistra-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [Typst],
    subtitle: [Что такое Typst и с чем его едят],
    author: [Данила Григорьев],
    date: datetime.today().display("[day] августа, [year repr:full]"),
    logo: image("unistrafooter.svg")
  ),
)

#title-slide[]

= Example Section Title

== Example Slide

A slide with *important information*.

#lorem(50)
