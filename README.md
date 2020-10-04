# Course on Answer Set Programming

The main repository integrating the LaTeX beamer-based slides for a MSc class on ASP

## Structure

- mostly implemented by LaTeX' `\part` and `\section` commands
- separate slides with `% ` following by 70 `-`

## Logic

- use `\neg` for (default) negation in view of the logic of Here-and-There (was `\naf` before)

## Style

- use `itemize` environments with `\structure{}` (rather than `description` environment)

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

- Format
    - ASP, <target>, Section N: <title>, Mst edition, WiSe2021
- https://youtube.com/c/Potassco-live

### List of prodiced videos

- ASP, organization, section 0: introduction, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22938

  <iframe width="330" height="270" src="https://mediaup.uni-potsdam.de/player?autostart=n&videoId=gid8ej4c&captions=y&chapterId=0" frameborder="0" scrolling="no"  allowfullscreen></iframe>
