# Course on Answer Set Solving in Practice

The main repository integrating the LaTeX beamer-based slides for a MSc class on ASP

## Structure

- mostly implemented by LaTeX' `\part` and `\section` commands
- separate slides with `% ` followed by 70 `-`

## Logic

- use `\neg` for (default) negation in view of the logic of Here-and-There (was `\naf` before)

## Style

- use `itemize` environments with `\structure{}` (rather than `description` environment)

## Installation

1. Clone main repository `git@github.com:potassco-asp-course/course.git`
2. Go to course `cd course`
3. Retrieve submodules `git submodule update --init --recursive`
4. Run `latexmk main.tex`

## Production

1. uncomment
   1. `\includeonlylecture` and
   2. `{<target>,goodbye,bibliography}`
   in `main.tex`
2. run `latexmk main.tex`
3. rename `main.pdf` into `<target>.pdf`
4. undo above edits, `latexmk main.tex` again
5. produce a release attaching both files
6. link released files in webspace

## Videos

Moved the list of videos to [VIDEO.md](https://github.com/potassco-asp-course/course/blob/main/VIDEO.md)
