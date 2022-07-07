
This section defines additional requirements and guidance relevant to this IG as a whole. The FHIR Conformance Rules define the conformance verbs - **SHALL**, **SHOULD**, **MAY** - used in this IG.

### Claiming Conformance to a Re-Assessment Timepoints Profile
To claim conformance to a Profile in this IG, servers **SHALL**:

- Be able to populate all Profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.
- Conform to the [Re-Assessment Timepoints Capability Statement](CapabilityStatement-rt-cs.html) expectations for that Profile’s type.

### Must Support
The following rules apply to all Re-Assessment Timepoints Profile elements marked as Must Support. Must Support on any profile data element **SHALL** be interpreted as follows:

#### Data Source System Requirements

- Data Sources Systems **SHALL** be capable of populating all data elements as part of the query results as specified by the [Re-Assessment Timepoints Capability Statement](CapabilityStatement-rt-cs.html).

#### Data Consumer System Requirements

- Data Consumer Systems **SHALL** be capable of displaying the data elements for human use.
- Data Consumer Systems **SHOULD** be capable of storing the data elements for other uses (such as record keeping of data used for clinical use).
- Data Consumer Systems **SHALL** be capable of processing resource instances containing the data element without generating an error or causing the application to fail.
- Data Consumer Systems **SHALL** interpret missing data elements within resources instances as not being present on the Data Sources system’s or as being withheld for privacy or business reasons.

Profiles used by this IG, but defined in other IGs, inherit the definition of Must Support from their respective guides.
