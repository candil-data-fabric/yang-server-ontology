# YANG Source Ontology

Online documentation: https://w3id.org/yang/source

![YANG Source Ontology](diagrams/yang-source.svg)

## Local Development

We encourage to locally develop the ontology documentation before publishing it online. For this, we recommend running WIDOCO tool via Docker container.

To generate the documentation, issue the following command:

```bash
docker run -ti --rm \
  -v `pwd`/ontology:/usr/local/widoco/in \
  -v `pwd`/docs:/usr/local/widoco/out \
  ghcr.io/dgarijo/widoco:v1.4.25 -ontFile in/yang-server.owl -outFolder out -webVowl -oops  -getOntologyMetadata -htaccess -licensius
```
