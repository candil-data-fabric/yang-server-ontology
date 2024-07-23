#/bin/bash

# Generate WIDOCO documentation using Docker
docker run -ti --rm \
  -v `pwd`/ontology:/usr/local/widoco/in \
  -v `pwd`/docs:/usr/local/widoco/out \
  ghcr.io/dgarijo/widoco:v1.4.25 -ontFile in/yang-server.owl \
  -outFolder out -webVowl -oops  -getOntologyMetadata -htaccess -licensius

# Use Git to checkout description section in the document
git checkout docs/sections/description-en.html

# Copy ontology diagram into resources folder
cp diagrams/yang-server.svg docs/resources/images
