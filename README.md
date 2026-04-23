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

Install:

```shell
l3build install --full
```

## Usage

Load the package in your preamble:

```latex
\usepackage{luacas-random}
```

The package provides no additional LaTeX commands. Random integers are available in Lua code via `Integer.random`.

- `Integer.random(x)` returns a random integer in `[1,x]`.
- `Integer.random(x,y)` returns a random integer in `[x,y]`.
- `Integer.random(x,y,z)` returns a random integer of the form `x + k*z` in `[x,y]`, where `k` is a nonnegative integer.

For example:

```latex
\begin{CAS}
  a = Integer.random(10)
  b = Integer.random(10,99)
  c = Integer.random(10,99,5)
\end{CAS}
Here is a number between 1 and 10: \print{a}.
Here is a random two-digit number: \print{b}.
Here is a random number congruent to 10 mod 5 between 10 and 99: \print{c}.
```

## License

This package may be distributed and/or modified under the conditions of
the [LaTeX Project Public License](https://www.latex-project.org/lppl/),
either version 1.3 of this license or (at your option) any later version.
