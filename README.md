# Course on Answer Set Programming

The main repository integrating the LaTeX beamer-based slides for a MSc class on ASP

## Logic

- use `\neg` for (default) negation in view of the logic of Here-and-There (was `\naf` before)

## Structure

- currently, the structure uses sections and topics, roughly implemented in LaTeX as `\part` and `\section`
- separate slides with `% ` following by 70 `-`

## Style

- use `itemize` environments with `\structure{}` rather than `description` environment

## Production

 1. uncomment
	1. `\includeonlylecture` and
	2. `{<target>}`
 2. `latexmk main.tex`
 3. rename `main.pdf` into `<target>.pdf`
 4. undo above edits, `latexmk main.tex` again
 5. produce a release attaching both files
 6. link released files in webspace
