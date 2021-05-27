module github.com/ederst/exercism-go

require (
  greeting v0.0.0
  twofer v0.0.0
)

replace (
  greeting => ./hello-world
  twofer => ./two-fer
)

go 1.16
