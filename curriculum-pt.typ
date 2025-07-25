#set page(
  width: 8.5in,
  height: 11in,
  margin: 2cm,
)

#set text(lang: "pt", hyphenate: auto, costs: (hyphenation: 50%))
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

= Sumário

Graduando em Engenharia da Computação na UFS e atuando como Iniciante científico PIBIC. Analiso criticamente requisitos para garantir valor real aos projetos, priorizo entregáveis sólidos e cuido da manutenção contínua. Baseio minhas decisões técnicas em análises com dados e aplico métodos de engenharia de software para aumentar a produtividade e gerar contribuições duradouras.

= Educação
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Universidade Federal de Sergipe, UFS*
  ],
  align(right)[
    _2020 - 2026_
  ],
)
#v(5pt, weak: true)
_Bacharelado em engenharia da computação_

= Experiência
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Iniciante científico PIBIC, UFS*
  ],
  align(right)[
    _Julho 2023 - Presente_
  ],
)
- Fiz um dataset de 500 códigos obfuscados e originais através de modelagem e implementação, chegando a métricas de recall e precision para avaliar ferramentas de detecção de plágio.
- Fiz uma interface em SvelteKit para comparação manual de diagramas Mermaid, desenvolvendo componentes personalizados e tornando a comparação de código-fonte mais ágil e intuitiva.
- Desenvolvi um conversor em Python utilizando Tree-sitter, gerando JSON reversível com a árvore lógica que isola informações essenciais e permite comparar implementações em C e Python.

= Projetos
#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Módulo roteador de LLM's*
  ],
  align(right)[
    _Fevereiro - Março 2025_
  ],
)
- Concepção e implementação do módulo RouterAI: Com o objetivo de orquestrar múltiplas API’s de IA e otimizar custo das chamadas, implementei lógica de roteamento com Langchain e memória de conversas em PostgreSQL, otimizando custos de chamadas de API em até 25%. Assim conquistando 2º lugar no Hackathon ChipLabs.

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Sistema AvisaMed!*
  ],
  align(right)[
    _Fevereiro - Março 2025_
  ],
)
- Liderei a equipe, concebi o protótipo da aplicação no Figma e implementei o front-end em SvelteKit 5, entregando uma interface responsiva e acessível para o sistema de gestão de ocorrências do Hospital Universitário.

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Treinamento de Maratona SBC de Programação*
  ],
  align(right)[
    _Julho 2025 - presente_
  ],
)
- Lidero e participo de treinamentos semanais com apoio de professores da universidade, visando classificação na primeira fase da Maratona SBC de Programação.

= Tecnologias
- *Linguagens:* Python, JavaScript, TypeScript, HTML/CSS, C, SQL.
- *Frameworks:* FastAPI, React, SvelteKit, Tailwind, LangChain, Tree-sitter, ANTLR.
- *Ferramentas:* Git, GitHub, Docker, VS Code, Figma, PostgreSQL.
- *Idiomas:* Português (nativo), inglês (fluente).
