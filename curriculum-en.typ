#set page(
  width: 8.5in,
  height: 11in,
  margin: 2cm,
)

#set text(lang: "en", hyphenate: auto, costs: (hyphenation: 50%))
#set par(justify: true)

#show heading: it => stack(spacing: 0.5%, text(it), line(length: 100%, stroke: 0.5pt))

#align(center, text(17pt)[
  *Daniel Rezende*
])

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

= Summary

Undergraduate in Computer Engineering at UFS and working as a PIBIC scientific initiation student. I critically analyze requirements to ensure real value for projects, prioritize solid deliverables, and take care of continuous delivery. I base my technical decisions on data analysis and apply software engineering methods to increase productivity and generate lasting contributions.

= Education
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Federal University of Sergipe, UFS*
  ],
  align(right)[
    _2020 - 2026_
  ],
)
#v(5pt, weak: true)
_Bachelor's in Computer Engineering_

= Experience

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *PIBIC Scientific Initiation Student, UFS*
  ],
  align(right)[
    _July 2023 - Present_
  ],
)

- Created a dataset of 500 obfuscated and original codes through modeling and implementation, achieving recall and precision metrics to evaluate plagiarism detection tools.
- Built a SvelteKit interface for manual comparison of Mermaid diagrams, developing custom components and making source code comparison faster and more intuitive.
- Developed a Python converter using Tree-sitter, generating reversible JSON with the logical tree that isolates essential information and allows comparison of implementations in C and Python.

= Projects
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *LLM Router Module*
  ],
  align(right)[
    _February - March 2025_
  ],
)

- Designed and implemented the RouterAI module: With the goal of orchestrating multiple AI APIs and optimizing call costs, I implemented routing logic with Langchain and conversation memory in PostgreSQL, optimizing API call costs by up to 25%. Achieved 2nd place at the ChipLabs Hackathon.

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *AvisaMed! System*
  ],
  align(right)[
    _February - March 2025_
  ],
)

- Led the team, designed the application prototype in Figma, and implemented the front-end in SvelteKit 5, delivering a responsive and accessible interface for the University Hospital's incident management system.

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *SBC Programming Marathon Training*
  ],
  align(right)[
    _July 2025 - present_
  ],
)

- Lead and participate in weekly training sessions with support from university professors, aiming for qualification in the first phase of the SBC Programming Marathon.

= Technologies
- *Languages:* Python, JavaScript, TypeScript, HTML/CSS, C, SQL.
- *Frameworks:* FastAPI, React, SvelteKit, Tailwind, LangChain, Tree-sitter, ANTLR.
- *Tools:* Git, GitHub, Docker, VS Code, Figma, PostgreSQL.
- *Languages:* Portuguese (native), English (fluent).
