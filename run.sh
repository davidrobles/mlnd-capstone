#!/bin/bash
rm proposal.aux proposal.dvi proposal.log proposal.pdf proposal.ps;
# latex proposal && bibtex proposal && latex proposal && latex proposal && dvips proposal.dvi && ps2pdf proposal.ps
pdflatex proposal && bibtex proposal && pdflatex proposal && pdflatex proposal && cp proposal.pdf /home/drobles/projects/aibattle/aibattle/static/
