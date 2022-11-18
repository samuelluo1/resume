FROM texlive/texlive

COPY /Fonts /Fonts

COPY /*.tex /

COPY /*.cls /

WORKDIR /

RUN xelatex resume.tex
