# ASP template1

These files can be used to get you quickly started on overleaf.

## Background


If you're working on a research project with an undergrad this
semester, I'd like to encourage you to consider having them write up
their results to publish in the ASP's "Compendium of Undergraduate
Research in Astronomy and Space Science", which is free and
online-only.  Writing the paper would be great experience for
students.  Please see my email below for more information.

An example paper by a UMD Astronomy student:

      http://www.aspbooks.org/publications/525/057.pdf

which in ADS will show up as
https://ui.adsabs.harvard.edu/abs/2020ASPC..525...57H


The Astronomical Society of the Pacific Conference Series is now
publishing a free online volume of undergraduate student research
called "Compendium of Undergraduate Research in Astronomy and Space
Science". The 4 - 6 page papers are written by undergrad researchers
with their research supervisors as co-authors. As part of the ASP's
Conference Series, the papers are posted within the NASA ADS so they
may be accessed and cited. The papers are not refereed, so there is no
extended time line of back-and-forth communication with a referee -
the research supervisor is expected to ensure a reasonable scientific
process and result.

This is a`great opportunity for students to reflect on the scientific
importance of their research and to practice scientific writing. A
short paper seems like an excellent ending for a summer or
semester-long research project, so I strongly you to consider this for
any students you are working with.

## Files:

     Makefile                - useful outside of overleaf
     README.md               - this file
     aasjournal.bst          - backup bib style style
     asp2021.bst             - official bib style style
     asp2021.sty             - old style, for historic purposes
     asp2023.sty             - new style
     aspauthor.tex           - original ASP
     copyrightform.doc       - original ASP
     main.bib                - example bib entries
     main.tex                - example UMD style  (edit this one)
     pyplot.png              - example plot


## How to Bootstrap on Overleaf

You can of course upload the files mentioned here, but my personal preference is
to create an empty "new project" on overleaf, then grab the zip file from
this repo, e.g.

     wget https://github.com/astroumd/ASP_template1/archive/refs/heads/main.zip

and in overleaf.com

     New Project -> Upload Project -> Select a .zip file

Unless making small modifications, my normal own workflow will grab a **git** version
from overleaf, and I work on the laptop. Here is how you get the secret overleaf link:

     Menu -> Git

after which this uniq URL can be cloned locally to your laptop, for example

     git clone https://git.overleaf.com/6508854af54fe71911206296 MyPaper

After this the normal *git commit/git push* will keep your laptop version
in sync with overleaf.


## modifications from the ASP distribution

- converted CRLF files to proper unix files
- added a main.tex and main.bib with a UMD example to simplify your morphing
- added a Makefile, so "make" should do the job of creating the main.pdf file
- removed the ASPCS-MSWord-template.doc as this workflow is latex (overleaf) based.


## Contact:

Contact:  Melissa Hayes-Gehrke <mhayesge@umd.edu>
