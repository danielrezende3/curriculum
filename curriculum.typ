// Loading data
#let locale = sys.inputs.at("locale", default: "pt")
#let lcl_data = json("data/" + locale + ".json")
#let cmn_data = json("data/common.json")

// Setting the structure
#set text(hyphenate: auto, costs: (hyphenation: 50%))
#set par(justify: true)
#show heading: it => stack(spacing: 0.5%, text(it), line(length: 100%, stroke: 0.5pt))
#show "danielrezende3": name => box[
  #box(image(
    "imgs/github.svg",
    height: 0.7em,
  ))
  #name
]
#show "daniel-rezende": name => box[
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
    #link("https://github.com/danielrezende3")[danielrezende3]
  ],
  align(center)[#link("mailto:danielrezende2@academico.ufs.br")],
  align(right)[
    #link("https://www.linkedin.com/in/daniel-rezende-787b01137/")[daniel-rezende]
  ],
)

= #lcl_data.summary.header
#lcl_data.summary.body

= #lcl_data.education.header
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *#lcl_data.education.institution*
  ],
  align(right)[
    _ #lcl_data.education.period _
  ],
)
#v(5pt, weak: true)
_ #lcl_data.education.degree _

#for section in lcl_data.sections [
  = #section.name
  #for item in section.items [
    #grid(
      columns: (2fr, 1fr),
      align(left)[
        *#item.role*
      ],
      align(right)[
        _ #item.period _
      ],
    )
    #for value in item.bullet_points [
      - #value
    ]
  ]
]

= #lcl_data.technologies.header

- *#lcl_data.technologies.title.prog_langs*: #cmn_data.technologies.body.prog_langs
- *#cmn_data.technologies.title.frameworks*: #cmn_data.technologies.body.frameworks
- *#lcl_data.technologies.title.tools*: #cmn_data.technologies.body.tools
- *#lcl_data.technologies.title.langs*: #lcl_data.technologies.body.langs
