
This section defines additional requirements and guidance relevant to this guide as a whole. The conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this guide are defined in [FHIR Conformance Rules](http://hl7.org/fhir/R4/conformance-rules.html).


### Claiming Conformance to a PACIO Re-assessment Timepoints Profile
To claim conformance to a profile in this guide, servers **SHALL**:

- Be able to populate all profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.
- Conform to the [PACIO Re-assessment Timepoints Capability Statement](CapabilityStatement-rt-cs.html) expectations for that profile’s type.
<!-- TODO note about what profiles must be supported?-->

### Must Support
The following rules apply to all PACIO Re-assessment Timepoints Profile elements marked as Must Support. Must Support on any profile data element **SHALL** be interpreted as follows:


#### Data Source System Requirements

- Data Sources Systems **SHALL** be capable of populating all data elements as part of the query results as specified by the [PACIO Re-assessment Timepoints Capability Statement](CapabilityStatement-rt-cs.html).

#### Data Consumer System Requirements

- Data Consumer Systems **SHALL** be capable of displaying the data elements for human use.
- Data Consumer Systems **SHOULD** be capable of storing the data elements for other uses (such record keeping of data used for clinical use).
- Data Consumer Systems **SHALL** be capable of processing resource instances containing the data element without generating an error or causing the application to fail.
- Data Consumer Systems **SHALL** interpret missing data elements within resources instances as not being present on the Data Sources system’s or as being withheld for privacy or business reasons.

Profiles by this guide, but defined in other implementation guides inherit the definition of Must Support from their respective guides.
