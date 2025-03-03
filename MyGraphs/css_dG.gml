graph [
  directed 1
  node [
    id 0
    label "1"
    sex "male"
    color "blue"
  ]
  node [
    id 1
    label "2"
    sex "female"
    color "red"
  ]
  node [
    id 2
    label "3"
    sex "female"
    color "red"
  ]
  node [
    id 3
    label "4"
    sex "male"
    color "blue"
  ]
  edge [
    source 0
    target 1
    weight 1
    color "magenta"
  ]
  edge [
    source 0
    target 2
    weight 3
    color "yellow"
  ]
  edge [
    source 2
    target 1
    weight 5
    color "yellow"
  ]
  edge [
    source 2
    target 3
    weight 10
    color "yellow"
  ]
  edge [
    source 3
    target 2
    weight 0.5
    color "magenta"
  ]
]
