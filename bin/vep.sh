#!/bin/bash
VEP_HOME=$HOME/src/ensembl-tools/scripts/variant_effect_predictor
PERL_HOME=/Users/tonyd/perl5/perlbrew/perls/5.14.4/bin

$PERL_HOME/perl $VEP_HOME/variant_effect_predictor.pl -cache --no_stats -o STDOUT --assembly GRCh37 --offline --no_escape --sift b --polyphen b --hgvs --regulatory --vcf -