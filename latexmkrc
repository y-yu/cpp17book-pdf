#!/usr/bin/env perl

$latex= 'uplatex %O -synctex=1 -interaction=nonstopmode -kanji=utf8 -shell-escape %B';
$bibtex = 'pbibtex %O -kanji=utf8 %B';
$dvipdf= 'dvipdfmx %O -p a4 -d 5 -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$pdf_mode = 3;
$pdf_update_method = 3;
