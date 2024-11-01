![Version](https://img.shields.io/static/v1?label=manuscriptInTypst&message=0.2&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

# Writing log template in Typst for journal article

A nice introduction to Typst in October 2024 by Dr. Chase Brown of the University of Central Florida is found [here](https://mediasite.ouhsc.edu/Mediasite/Channel/python/browse/null/most-recent/null/0/null).

## Purpose

Support the preparation of a scientific journal article for submission by providing space for thinking and planning the manuscript rather than doing this in the margins of the manuscript document.

## What is typst?

A type-setting program built on top of the programming language Rust. 
It compiles small documents almost instantly, so it can be used interactively. 
The [typst.app](https://typst.app) is analogous to Overleaf in the LaTeX world.

## Features

- table of contents
- Project initiation metadata
- Project management metadata
- Daily log
- To dos
- Future off-shoots
- Protocols
- List of typst links
- index
- bibliography
- single- and double-spacing
- running title in header
- 1/N page numbering
- BibLaTeX 

## Sample of first page

<img width="1586" alt="Screenshot 2024-10-11 at 10 41 04 PM" src="https://github.com/user-attachments/assets/beb81060-0ae0-40ad-b51a-e35137902767">


## Contents
- typst source file template
- biblatex file
- sample PDF
- wordcount.csv


## Requirements

- typst version 0.11.0 or more recent
- in-dexter v0.6.0 to generate an index (optional).
- cheq v0.2.0 to generate checklists (optional)

## How to install packages locally

Git clone the package in {data-dir}/typst/packages/{namespace}/{name}/{version} to make it available on your system. 

Here, {data-dir} is one of the following:

*Linux:*   $XDG_DATA_HOME or ~/.local/share on Linux
*MacOS:*    ~/Library/Application Support on macOS
*Windows:*  %APPDATA% on Windows

Packages in the data directory have precedence over ones in the cache directory. 
A good namespace for system-local packages is local:
Import the package in your typst file with `#import "@local/mypkg:1.0.0": *`.


## Bash or zsh function to compile to PDF and open in Preview.app on Mac (optional)

Typst compiles the *.typfile so quickly that you might as well pop open the PDF: `typc <filename prefix>`.

```bash
function typc {
echo "Compile typst file to PDF and display PDF file."
if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  echo "Usage1: typc <filename prefix>"
  return 2
elif [ $# -gt 1 ]; then
  echo 1>&2 "$0: too many arguments"
  echo "Usage1: typc  <typst filename prefix>"
  return 2
fi
typst compile $1.typ && pre $1.pdf
}
```

## Bash or zsh function to preview typst file with tinymist (optional)

Yes, I hate typing: `tmp <typst filename prefix>"

```bash
function tmp {
echo "Preview typst file in browser via tinymist."
if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  echo "Usage1: tmp <filename prefix>"
  return 2
elif [ $# -gt 1 ]; then
  echo 1>&2 "$0: too many arguments"
  echo "Usage1: typc  <filename prefix>"
  return 2
fi
tinymist preview $1.typ
}
```

## Optional bash functions to ease copying the template to a new project

Store in `.bashrc` or `.zshrc`.
Edit file paths to suit.
Two functions are provided, so you do not have to remember the order of the component names in the function name.

```bash
function typlog {
echo "Copy template writing log in typst with project number in title."
if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  echo "Usage1: typlog projectID"
  return 2
elif [ $# -gt 1 ]; then
  echo 1>&2 "$0: too many arguments"
  echo "Usage1: typlog projectID"
  return 2
fi
projectID="$1"
echo "Write writing log to log$1.typ file."
cp  ~/6112MooersLabGitHubLabRepos/writingLogInTypst/logTemplate.org log$1.typ
cp  ~/6112MooersLabGitHubLabRepos/writingLogTemplateInTypst/wordcount.csv .
cp  ~/6112MooersLabGitHubLabRepos/writingLogTemplateInTypst/template.bib $1.bib
}

function logtyp {
echo "Copy template writing log in typst with project number in title."
if [ $# -lt 1 ]; then
  echo 1>&2 "$0: not enough arguments"
  echo "Usage1: logtyp projectID"
  return 2
elif [ $# -gt 1 ]; then
  echo 1>&2 "$0: too many arguments"
  echo "Usage1: logtyp projectID"
  return 2
fi
projectID="$1"
echo "Write writing log to log$1.typ file."
cp  ~/6112MooersLabGitHubLabRepos/writingLogInTypst/logTemplate.org log$1.typ
cp  ~/6112MooersLabGitHubLabRepos/writingLogTemplateInTypst/wordcount.csv .
cp  ~/6112MooersLabGitHubLabRepos/writingLogTemplateInTypst/template.bib $1.bib
}
```


## Update history

|Version       |Changes                                                                                               |Date                 |
|:-------------|:-----------------------------------------------------------------------------------------------------|:--------------------|
| Version 0.1  | Initiate project. Added badges, funding, and update table.                                           | 2024 October 11     |
| Version 0.2  | Added two bash convience functions to README.md.                                                     | 2024 October 19     |

## Sources of funding

- NIH: R01 CA242845
- NIH: R01 AI088011
- NIH: P30 CA225520 (PI: R. Mannel)
- NIH: P20 GM103640 and P30 GM145423 (PI: A. West)
