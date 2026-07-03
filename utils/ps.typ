#let ps(p, body) = grid(
  columns: (auto, 1fr),
  column-gutter: 1em,
  [ #range(0, p).map(i => "P.").join("")S.: ],
  [
    #body
  ],
)
