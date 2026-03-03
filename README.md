# luacas-random

A [luacas](https://github.com/cochraef/LuaCAS) extension that adds
pseudo-random mathematical object generation for use in
[LuaLaTeX](https://www.luatex.org/) documents.

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

```latex
\usepackage{luacas-random}

% Typeset a random integer between 1 and 10:
\randint{1}{10}
```

## License

This package may be distributed and/or modified under the conditions of
the [LaTeX Project Public License](https://www.latex-project.org/lppl/),
either version 1.3 of this license or (at your option) any later version.
