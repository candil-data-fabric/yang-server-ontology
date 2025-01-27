# YANG Server Ontology

## Purpose and Scope

Ontology that defines core concepts for representing YANG servers, including connection details and the available YANG datastores, along with operations for retrieving YANG data from a YANG server. The ontology enables an abstract declaration of interactions with YANG servers for monitoring and configuration purposes. The ontology can be extended with lower-level concepts specific to network management protocol based on YANG such as NETCONF or gNMI.

The YANG Server Ontology can be combined with the RML Ontology to build knowledge graphs from YANG data.

Additionally, this ontology provides a representation of the metadata that characterizes a YANG-based data source, thus, providing context to YANG data thas has been integrated in the knowledge graph.

## Vocabulary Development

This ontology is developed following the guidelines of the [LOT methodology](https://lot.linkeddata.es).

### Requirements

The requirements of this ontology are written as competency questions/natural language statements, which have been captured in a [CSV file](./requirements/requirements.csv).

### Ontology Model

The following diagrams shows the classes and properties defined in the ontology. The diagram follows the [Chowlk notation](https://chowlk.linkeddata.es/notation.html).

![YANG Server Ontology Diagram](diagrams/yang-server-figures.svg)

### Ontology Code (OWL)

The OWL code of the ontology, serialized in Turtle format, is available [here](./ontology/yang-server.ttl).

### Examples

Sample RDF datasets are provided in the [examples folder](./examples/).

### Evaluation

This ontology is evaluated using the following tools:
- [OOPS](https://oops.linkeddata.es)
- [FOOPS](https://foops.linkeddata.es/FAIR_validator.html)
- SPARQL queries

The evaluation reports from OOPS and FOOPS, along with the SPARQL queries, are available in the [evaluation folder](./evaluation/).

### Documentation

The ontology documentation was generated using the WIDOCO tool and published online at: https://w3id.org/yang/server

We encourage to locally develop the ontology documentation before publishing it online. For this, we recommend running WIDOCO tool via Docker container.

To generate the documentation, execute the following command:

```bash
./generate-docs.sh
```
