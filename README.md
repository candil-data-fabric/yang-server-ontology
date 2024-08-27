# YANG Server Ontology

Ontology that defines core concepts for representing YANG servers, including connection details and the available YANG datastores, along with operations for retrieving YANG data from a YANG server. The goal of this ontology is to enable the declarative and abstract of the interactions with YANG servers for monitoring and configuration purposes. In this sense, the ontology can become the basis for building a knowledge graph from YANG data obtained from YANG servers.

Online documentation: https://w3id.org/yang/server

![YANG Server Ontology](diagrams/yang-server-figures.svg)

## Local Development

We encourage to locally develop the ontology documentation before publishing it online. For this, we recommend running WIDOCO tool via Docker container.

To generate the documentation, issue the following command:

```bash
./generate-docs.sh
```
