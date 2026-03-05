# luacas-random

The `luacas-random` package extends the [luacas](https://github.com/cochraef/LuaCAS)
computer algebra system with pseudo-random number generation by
adding a `random` method to the `Integer` class.

## Introduction

The `luacas-random` package extends the `luacas`
computer algebra system with pseudo-random number generation.
It adds a `random` method to the `Integer` class.
The package requires LuaLaTeX.

## Requirements

- LuaLaTeX
- luacas

## Building

This package uses [l3build](https://ctan.org/pkg/l3build).

Unpack the sources:

```shell
l3build unpack
```

Typeset the documentation:

```shell
l3build doc
```

## Usage

Load the package in your preamble:

```latex
\usepackage{luacas-random}
```

The package provides no additional LaTeX commands. Random integers
are available in Lua code via `Integer.random`.

## License

This package may be distributed and/or modified under the conditions of
the [LaTeX Project Public License](https://www.latex-project.org/lppl/),
either version 1.3 of this license or (at your option) any later version.
