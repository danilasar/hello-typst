#import "@preview/touying:0.6.1": *
#import "@preview/touying-unistra-pristine:1.4.1": *
#import "@preview/zebraw:0.5.5": *
#show: zebraw

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

#let section = (name) => {
  set align(center + horizon)
  heading(depth: 1, name)
}

#title-slide[]
= Пара слов о себе
- Данила Григорьев, 3 курс программной инженерии
- Член Студенческих клубов разработки, хакатонщик
- Увлекаюсь кбшкой и системным программированием
- Люблю C, C++ и Rust

#section[Где писать текст и форматировать документы?]

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

#section[HTML]
```html
<h1>Заголовок</h1>
<p>У попа была <a href="http://youtu.be/watch?v=dQw4w9WgXcQ">подозрительная ссылка</a>. Она съела кусок мяса, он её <b>убил</b>. В землю закопал и на табличке написал, что <i>у попа была подозрительная ссылка...</i></p>
```
#{
set align(center)
image("html.png")
}

#section[LaTeX]
```latex



#section[Markdown]
```markdown
```

#section("Typst")




= Example Section Title

== Example Slide

A slide with *important information*.

#lorem(50)
