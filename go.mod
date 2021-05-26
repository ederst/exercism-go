module github.com/ederst/exercism-go

require (
  greeting v0.0.0
)

replace (
  greeting => ./hello-world
)

go 1.16
