![Version](https://img.shields.io/static/v1?label=manuscriptInTypst&message=0.1&color=brightcolor)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

# Writing log template in typst for journal article

## Purpose

Support the preparation of a scientific journal article for submission.

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
- in-dexter v0.6.0
- cheq v0.2.0


## Optional bash functions to ease copying to new project

Store in `.bashrc` or `.zshrc`.
Edit file paths to suit.

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


## Sources of funding

- NIH: R01 CA242845
- NIH: R01 AI088011
- NIH: P30 CA225520 (PI: R. Mannel)
- NIH: P20 GM103640 and P30 GM145423 (PI: A. West)
