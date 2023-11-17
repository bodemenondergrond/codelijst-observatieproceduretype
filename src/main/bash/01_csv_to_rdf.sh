#!/bin/bash


Rscript ../R/csv_to_rdf.R
xsltproc ../xsl/rdf_to_xsd.xsl ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/observatieproceduretype/observatieproceduretype.rdf > ../resources/be/vlaanderen/bodemenondergrond/data/id/conceptscheme/observatieproceduretype/observatieproceduretype.xsd
