#!/bin/bash

XSLT_FILE=sitexml.xsl
XSD="../schema/QuakeML-SERA-1.3.xsd"
HTML="sitexml.html"

xsltproc --nonet --output ./$HTML $XSLT_FILE $XSD

