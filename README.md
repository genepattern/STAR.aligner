STAR aligner 
wrapper module for GenePattern Server

STAR (Spliced Transcripts Alignment to a Reference) 2.7.1a is a fast RNA-seq reads to genome mapper. 
It differs from other mappers as TopHat in that it gains speed at the expense of consuming more RAM 
and that it incorporates transcriptome annotation at the indexing build stage rather than at the 
analysis stage. It can optionally detect non-canonical splices and chimeric transcripts.

Initial wrapper module was developed for use at VIB (http://www.vib.be/).

The version in this repo has been modified to work in the genepattern/docker-staraligner docker container.

