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

= Где писать текст и форматировать документы?

== Чем плох Word?

- Сложно работать с большими документами
- Массовые правки превращаются в ад
- Живые редакторы завидуют мёртвым

== Альтернативы

#grid(columns: (1fr, 1fr),
[], []
)

== Альтернативы

#grid(columns: (1fr, 1fr),
[
*Проверенный метод*
#image(width: 80mm, "pero.png")
], []
)

== Альтернативы

#grid(columns: (1fr, 1fr),
[
*Проверенный метод*
#image(width: 80mm, "pero.png")
], [
*Языки разметки*
]
)


== Альтернативы

#grid(columns: (1fr, 1fr),
[
*Проверенный метод*
#image(width: 80mm, "pero.png")
], [
*Языки разметки*
- HTML
]
)

== Альтернативы
#grid(columns: (1fr, 1fr),
[
*Проверенный метод*
#image(width: 80mm, "pero.png")
], [
*Языки разметки*
- HTML
- troff
- Markdown
- LaTeX
- Typst
]
)


= Example Section Title

== Example Slide

A slide with *important information*.

#lorem(50)
