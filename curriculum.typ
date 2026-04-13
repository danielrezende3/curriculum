// Loading data
#let locale = sys.inputs.at("locale", default: "en")
#let lcl_data = json("data/" + locale + ".json")
#let cmn_data = json("data/common.json")

// Setting the structure
#set page(margin: 1cm)
#set text(font: "Carlito", hyphenate: auto, costs: (hyphenation: 50%))
#set par(justify: true)
#show heading: it => stack(spacing: 0.5%, text(it), line(length: 100%, stroke: 0.5pt))
#show "github.com/danielrezende3": name => box[
  #box(image(
    "imgs/github.svg",
    height: 0.7em,
  ))
  #name
]
#show "linkedin.com/daniel-rezende": name => box[
  #box(image(
    "imgs/linkedin.svg",
    height: 0.7em,
  ))
  #name
]
#show "danielrezende2@academico.ufs.br": name => box[
  #box(image(
    "imgs/email.svg",
    height: 0.7em,
  ))
  #name
]

// Content
#align(center, text(17pt)[
  *Daniel Rezende*
])

#grid(
  columns: (1fr, 1fr, 1fr),
  align(left)[
    #link("https://github.com/danielrezende3")[github.com/danielrezende3]
  ],
  align(center)[#link("mailto:danielrezende2@academico.ufs.br")],
  align(right)[
    #link("https://www.linkedin.com/in/daniel-rezende-787b01137/")[linkedin.com/daniel-rezende]
  ],
)

= #lcl_data.summary.header
#lcl_data.summary.body

= #lcl_data.education.header
*#lcl_data.education.institution* | _ #lcl_data.education.period _
#v(5pt, weak: true)
_ #lcl_data.education.degree _

#for section in lcl_data.sections [
  = #section.name
  #for item in section.items [
    *#item.role* | _ #item.period _
    #for value in item.bullet_points [
      - #value
    ]
  ]
]

= #lcl_data.technologies.header

- *#lcl_data.technologies.title.prog_langs*: #cmn_data.technologies.body.languages
- *Frontend*: #cmn_data.technologies.body.frontend
- *Backend*: #cmn_data.technologies.body.backend
- *Infra*: #cmn_data.technologies.body.infra
- *Databases*: #cmn_data.technologies.body.data
- *#lcl_data.technologies.title.langs*: #lcl_data.technologies.body.langs
