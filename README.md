# Course on Answer Set Solving in Practice

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
- https://youtube.com/c/potassco-live

### List of produced videos

- playlist https://www.youtube.com/playlist?list=PL7DBaibuDD9P5yRyq_Oyn-wuYpBayz_0h

#### Organization

- ASP, organization, section 0: introduction, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22938

- ASP, organization, section 1: roadmap, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22939

- ASP, organization, section 2: resources, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22940

- ASP, organization, section 3: literature, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22941

- ASP, organization, section 4: systems, 1st edition, WiSe2021
  - https://mediaup.uni-potsdam.de/Play/22942

- ASP, organization, 1st edition, WiSe2021
  - https://youtu.be/wDbXSEjcoKo (HD)
  - https://youtu.be/fUClBdNpyuA (FHD)
  - https://mediaup.uni-potsdam.de/Play/22965

- Release [v1.0.0](https://github.com/potassco-asp-course/course/releases/tag/v1.0.0)

#### Motivation

- ASP, motivation, section 0: introduction, 1st edition, WiSe2021
  - https://youtu.be/_nOPF6eaMeQ
  - https://mediaup.uni-potsdam.de/Play/23002

- ASP, motivation, section 1: declarative problem solving, 1st edition, WiSe2021
  - https://youtu.be/gAOaGs_VjLk (HD)
  - https://youtu.be/H0Qzvii2ZrI (FHD)
  - https://mediaup.uni-potsdam.de/Play/23005

- ASP, motivation, section 2: asp in a nutshell, 1st edition, WiSe2021
  - https://youtu.be/y6K7gLbuHhY
  - https://mediaup.uni-potsdam.de/Play/23055

- ASP, motivation, section 3: evolution, 1st edition, WiSe2021
  - https://youtu.be/UdRHpX_CiUM (HD)
  - https://youtu.be/Lc2se6bj-Jo (FHD)
  - https://mediaup.uni-potsdam.de/Play/23101

- ASP, motivation, section 4: foundations, 1st edition, WiSe2021
  - https://youtu.be/HjxyY1mWT7c (HD)
  - https://youtu.be/h10ot9OyM38 (FHD)
  - https://mediaup.uni-potsdam.de/Play/23103

- ASP, motivation, section 5: workflow, 1st edition, WiSe2021
  - https://youtu.be/4ZaVI36s6hs
  - https://mediaup.uni-potsdam.de/Play/23104

- ASP, motivation, section 6: engine, 1st edition, WiSe2021
  - https://youtu.be/hOMIB9zdlCc (HD)
  - https://youtu.be/WX-53B9Pq54 (FHD)
  - https://mediaup.uni-potsdam.de/Play/23105

- ASP, motivation, section 7: usage, 1st edition, WiSe2021
  - https://youtu.be/KVVXFd8CuGM
  - https://mediaup.uni-potsdam.de/Play/23106

- ASP, motivation, section 8: summary, 1st edition, WiSe2021
  - https://youtu.be/R5yyiyb3edg
  - https://mediaup.uni-potsdam.de/Play/23107

- Release [v1.1.0](https://github.com/potassco-asp-course/course/releases/tag/v1.1.0)

#### Introduction

- ASP, introduction, section 0: introduction, 1st edition, WiSe2021
  - https://youtu.be/_9dlDE1OsQA
  - https://mediaup.uni-potsdam.de/Play/23477

- ASP, introduction, section 1: syntax, 1st edition, WiSe2021
  - https://youtu.be/d2FzfU_L2R8 (HD)
  - https://youtu.be/FKpmMIgsQhM (FHD)
  - https://mediaup.uni-potsdam.de/Play/23491

- ASP, introduction, section 2: semantics, part I, 1st edition, WiSe2021
  - https://youtu.be/Vb7rV6c7jAk (HD)
  - https://youtu.be/Fmj0KJL_i04 (FHD)
  - https://mediaup.uni-potsdam.de/Play/23594

- ASP, introduction, section 2: semantics, part II, 1st edition, WiSe2021
  - https://youtu.be/nTGPLXhwI7s (HD)
  - https://youtu.be/gN6WHEweXOg (FHD)
  - https://mediaup.uni-potsdam.de/Play/23600

- ASP, introduction, section 2: semantics, part III, 1st edition, WiSe2021
  - https://youtu.be/2BpBHMoFAAQ (HD)
  - https://youtu.be/5_TyvPf8G7Q (FHD)
  - https://mediaup.uni-potsdam.de/Play/23657

- ASP, introduction, section 2: semantics, part IV, 1st edition, WiSe2021
  - https://youtu.be/1rdwKemok7Y (HD)
  - https://youtu.be/T_AqkLQHxhw (FHD)
  - https://mediaup.uni-potsdam.de/Play/23659

- ASP, introduction, section 2: semantics, part V, 1st edition, WiSe2021
  - https://youtu.be/ehfTpFHSMnY (HD)
  - https://youtu.be/CWDA5QqEpf4 (FHD)
  - https://mediaup.uni-potsdam.de/Play/23672

- ASP, introduction, section 3: reasoning, 1st edition, WiSe2021
  - https://youtu.be/h3Ghk89pl1o
  - https://mediaup.uni-potsdam.de/Play/24025

- ASP, introduction, section 4: language, 1st edition, WiSe2021
  - https://youtu.be/0jyrDi2-UhY (BUGGY)
  - https://mediaup.uni-potsdam.de/Play/24028 (BUGGY)
- ASP, introduction, section 4: language, 2nd edition, WiSe2021
  - https://youtu.be/p9oiyabH6yo
  - https://mediaup.uni-potsdam.de/Play/25748

- ASP, introduction, section 5: variables, 1st edition, WiSe2021
  - https://youtu.be/URcN0EEZoN4
  - https://mediaup.uni-potsdam.de/Play/24046

- ASP, introduction, section 6: summary, 1st edition, WiSe2021
  - https://youtu.be/txlXNHs1rPo
  - https://mediaup.uni-potsdam.de/Play/24045

- Release [v1.2.2](https://github.com/potassco-asp-course/course/releases/tag/v1.2.2)

#### Basic modeling

- ASP, modeling, section 0: introduction, 1st edition, WiSe2021
  - https://youtu.be/xuNQF04tqD0
  - https://mediaup.uni-potsdam.de/Play/24088

- ASP, modeling, section 1: elaboration, 1st edition, WiSe2021
  - https://youtu.be/_is_x-eaFEM
  - https://mediaup.uni-potsdam.de/Play/24097

- ASP, modeling, section 2: workflow, 1st edition, WiSe2021
  - https://youtu.be/cnvjafmJTVc
  - https://mediaup.uni-potsdam.de/Play/24099

- ASP, modeling, section 3: methodology, 1st edition, WiSe2021
  - https://youtu.be/7HciHpz1dHo
  - https://mediaup.uni-potsdam.de/Play/24100

- ASP, modeling, section 4: cases, part 0 (introduction), 1st edition, WiSe2021
  - https://youtu.be/j1YPqsdSUxA
  - https://mediaup.uni-potsdam.de/Play/24628

- ASP, modeling, section 4: cases, part 1 (sat), 1st edition, WiSe2021
  - https://youtu.be/BI7ZzDAO2uY
  - https://mediaup.uni-potsdam.de/Play/24630

- ASP, modeling, section 4: cases, part 2 (queens), 1st edition, WiSe2021
  - https://youtu.be/EnLHTnAIiss
  - https://mediaup.uni-potsdam.de/Play/24747

- ASP, modeling, section 4: cases, part 3 (salesperson), 1st edition, WiSe2021
  - https://youtu.be/H6PsxX_mnYk
  - https://mediaup.uni-potsdam.de/Play/24771

- ASP, modeling, section 4: cases, part 4 (assignment), 1st edition, WiSe2021
  - https://youtu.be/WjwHWoMIydo
  - https://mediaup.uni-potsdam.de/Play/24790

- ASP, modeling, section 4: cases, part 5 (planning), 1st edition, WiSe2021
  - https://youtu.be/Rn-jPtQjFro
  - https://mediaup.uni-potsdam.de/Play/24792

- ASP, modeling, section 5: summary, 1st edition, WiSe2021
  - https://youtu.be/52-LWJO6gTM
  - https://mediaup.uni-potsdam.de/Play/24794

- Release [v1.3.1](https://github.com/potassco-asp-course/course/releases/tag/v1.3.1)

#### Language

- play list https://www.youtube.com/playlist?list=PL7DBaibuDD9PeXzX7mExyVADcMU9b8eJ1

- ASP, language, section 0: introduction, 1st edition, WiSe2021
  - https://youtu.be/mhUJnWd3qOU
  - https://mediaup.uni-potsdam.de/Play/25576

- ASP, language, section 1: base (introduction), 1st edition, WiSe2021
  - https://youtu.be/V-y17OOEhpQ
  - https://mediaup.uni-potsdam.de/Play/25577

- ASP, language, section 1: base (integrity constraints), 1st edition, WiSe2021
  - https://youtu.be/BrFJJrCOP_Q
  - https://mediaup.uni-potsdam.de/Play/25584

- ASP, language, section 1: base (choice rules), 1st edition, WiSe2021
  - https://youtu.be/C8GYRVs8iH0
  - https://mediaup.uni-potsdam.de/Play/25583

- ASP, language, section 1: base (cardinality rules), 1st edition, WiSe2021
  - https://youtu.be/GM_FVxbHQUc
  - https://mediaup.uni-potsdam.de/Play/25590

- ASP, language, section 1: base (weight rules), 1st edition, WiSe2021
  - https://youtu.be/h3dJhOS2Enc
  - https://mediaup.uni-potsdam.de/Play/25591

- ASP, language, section 1: base (conditional literals), 1st edition, WiSe2021
  - https://youtu.be/I6OInwEi-eg
  - https://mediaup.uni-potsdam.de/Play/25591

- ASP, language, section 2: optimization, 1st edition, WiSe2021
  - https://youtu.be/_CgTpOJ3W88
  - https://mediaup.uni-potsdam.de/Play/25741

- ASP, language, section 3: formats (introduction), 1st edition, WiSe2021
  - https://youtu.be/MwYVBefVBF8
  - https://mediaup.uni-potsdam.de/Play/25902

- ASP, language, section 3: formats (input, terms and literals), 1st edition, WiSe2021
  - https://youtu.be/CtmJdSn4-k0
  - https://mediaup.uni-potsdam.de/Play/25904

- ASP, language, section 3: formats (input, rules and aggregates), 1st edition, WiSe2021
  - https://youtu.be/e0zd-caqjOM
  - https://mediaup.uni-potsdam.de/Play/26003

- ASP, language, section 3: formats (input, directives), 1st edition, WiSe2021
  - https://youtu.be/eV-57H-Fo9I
  - https://mediaup.uni-potsdam.de/Play/26008

- ASP, language, section 3: formats (intermediate), 1st edition, WiSe2021
  - https://youtu.be/YblJKkJGw9E
  - https://mediaup.uni-potsdam.de/Play/26009

- ASP, language, section 4: summary, 1st edition, WiSe2021
  - https://youtu.be/OVSFZFkaJ3o
  - https://mediaup.uni-potsdam.de/Play/26010

- Release [v1.4.1](https://github.com/potassco-asp-course/course/releases/tag/v1.4.1)
