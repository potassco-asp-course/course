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

### List of produced videos

#### Organization

- ASP, organization, section 0: introduction, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22938

- ASP, organization, section 1: roadmap, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22939

- ASP, organization, section 2: resources, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22940

- ASP, organization, section 3: literature, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22941

- ASP, organization, section 4: systems, 1st edition, WiSe2021
  https://mediaup.uni-potsdam.de/Play/22942

- ASP, organization, 1st edition, WiSe2021
  https://youtu.be/wDbXSEjcoKo
  https://mediaup.uni-potsdam.de/Play/22965

- Release https://github.com/potassco-asp-course/course/releases/tag/v1.0.0

#### Motivation
