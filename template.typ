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

#section[troff]
```troff
.NH 1
Заголовок
.PP
У попа была собака. Она съела кусок мяса, он её
.B убил.
В землю закопал и на табличке написал, что
.I "у попа была собака..."
```


#section[LaTeX]
```latex
\documentclass[12pt]{article}
\usepackage[utf8]{inputenc}
\usepackage[russian]{babel}
\usepackage{hyperref}
\begin{document}
\section{Заголовок}
У попа была \href{http://youtu.be/watch?v=dQw4w9WgXcQ}{подозрительная ссылка}. Она съела кусок мяса, он её \textbf{убил}. В землю закопал и на табличке написал, что \textit{у попа была подозрительная ссылка...}
\end{document}
```

#section[Markdown]
```markdown
# Заголовок
У попа была [подозрительная ссылка](http://youtu.be/watch?v=dQw4w9WgXcQ). Она съела кусок мяса, он её **убил**. В землю закопал и на табличке написал, что *у попа была подозрительная ссылка...*
```

#section[Typst]
```typst
= Заголовок
У попа была #link("http://youtu.be/watch?v=dQw4w9WgXcQ")[подозрительная ссылка]. Она съела кусок мяса, он её *убил*. В землю закопал и на табличке написал, что _у попа была подозрительная ссылка..._

```



= Example Section Title

== Example Slide

A slide with *important information*.

#lorem(50)
