# Course on Answer Set Solving in Practice

The main repository integrating the [LaTeX beamer](https://latex-beamer.com/)-based slides for a MSc class on Answer Set Programming (ASP).

## Pre-requisites & Set-up

Because large files are stored in the repo (e.g., images, logos, etc.), [Git LFS](https://www.atlassian.com/git/tutorials/git-lfs) is used. This means that Git LFS extension must be installed (alogside Git, of course) and setup to be able to clone large files. To install Git LFS check [this guide](https://www.atlassian.com/git/tutorials/git-lfs#installing-git-lfs), but if you are using a Linux distribution, you  should be able to get it from your package manager. In case of Ubuntu-based distros:

```shell
$ sudo apt-get install git-lfs
$ git lfs install Git LFS initialized. # just run once to initialize Git LFS
```

Because complex beamer slides may require running LaTex multiple times (e.g., to get overlays correct), the Perl-based script [`latexmk`](https://mg.readthedocs.io/latexmk.html) is used and hence needs to be installed in the system, for example:

```shell
$ sudo apt-get install latexmk
```

For references, the system uses the advanced [`biber` package](https://www.ctan.org/pkg/biber), an advanced replacement of BibTex. Make sure it is installed:

```shell
$ sudo apt-get install biber
```

Finally, we clone the whole course source code, by cloning the main repo and fetching all submodules:

```shell
$ git@github.com:potassco-asp-course/course.git
$ cd course
$ git submodule update --init --recursive
```

**Note:** if you don't have Git LFS installed and set-up, this will bring many ``empty` reference files, that are not the proper files used when compiling (e.g., empty logo pdf files). This will cause LaTex to break.

If, for some reason, you need to reset/unbind all submodules: `git submodule deinit -f .`

All modules are under `include/` folder. If you want to reset a particular module, for example, the one containing the logos:

```shell
$ cd include/logos
$ git reset --hard
```

At this point, all the source code should be ready to be compiled (hopefully!).

## Compiling

The standard way to compile the pack of slides as a PDF file is as follows:

```shell
$ latexmk main.tex
```

You will note that 

This will run pdflatex and bibtex many times until  a correct PDF is produced.

To clean the comliked version:

```shell
$ latexmk main.tex -pdf -C
```

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

## Structure & Style

- mostly implemented by LaTeX's `\part` and `\section` commands
- use `itemize` environments with `\structure{}` (rather than `description` environment).
- use `\neg` for (default) negation in view of the logic of Here-and-There (was `\naf` before).
- separate slides with `% ` followed by 70 `-` (minus symbol).

## Videos

Moved the list of videos to [VIDEO.md](VIDEO.md)
