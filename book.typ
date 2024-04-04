
#import "@preview/book:0.2.4": *

#show: book

#book-meta(
  title: "2060 HW5",
  summary: [
    #prefix-chapter("sample-page.typ")[Hello, Professor Dan!]
  ]
)



// re-export page template
#import "/templates/page.typ": project
#let book-page = project
