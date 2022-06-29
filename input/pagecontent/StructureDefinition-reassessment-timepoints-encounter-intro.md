**Example Usage Scenarios:**

Re-assessment timepoints are
- defined by long-term care facilities whose encounters may stretch over several months, or even years, such as skilled nursing facilities and home health agencies.
- used by clients accessing and displaying data on these long running encounters to help users navigate through the significant volume of associated data and find relevant information.

### Timepoint Structure and Data Links

The Re-Assessment Timepoints profile layers additional structure onto [US Core](https://hl7.org/fhir/us/core/) conformant data. This structure is added to existing encounters based on payer requirements, regulation, or internal processes that result in formal assessments during post-acute care visits. These formal assessments, such as those that are part of the CMS Minimum Data Set (MDS) or Outcome and Assessment Information Set (OASIS), happen at the boundaries between timepoints.

The following diagram provides an overview of the existing structure (orange) and the new Re-Asssessment Timepoint structure (blue).
<br clear="all" />
<figure style="text-align:center"><img src="./structure.png" alt="Re-Assessment Timepoint FHIR Structure" width="70%" /></figure>
<br clear="all" />
The sections below provide additional detail on these structures and their relationships.

#### Assumed initial structure

The Re-Assessment Timepoints profile augments existing FHIR structure for representing clinical care, specifically
- a [US Core Encounter](https://hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html) instance that represents a period during which a patient recieved clinical care.
- Observation instances representing the formal assessments that initiate and/or end timepoints. Often, these will be represented as [functional](http://hl7.org/fhir/us/pacio-fs/) or [cognitive status](http://hl7.org/fhir/us/pacio-cs/) observations.

#### Timepoint structure

Re-Assessment Timepoint instances get created as children of the root Encounter instance. Much of the associated fields duplicate the parent Encounter. Specific information that gets recorded as a part of the Re-Assessment Timepoint includes
1. The days within the parent encounter that the timepoint covers, as the period
1. The entity whose requirements drive the timepoint, e.g., payer, as the type
1. The type of assessments that drive the timepoint's definition, e.g., MDS, as the serviceType
1. A link to the parent encounter, as partOf
1. The clinical assessments that bound the timepoint, as an extension on basedOn

#### Clinical data structure

Clinical data **SHOULD** be linked explicitly to the Re-Assessment Timepoint Encounter through associated ClinicalImpression instances. This implementation guide does not profile ClinicalImpression, so the intended use of the structure is described here. Each ClinicalImpression instance represents a formal assessment, such as the MDS 5-day or OASIS 120-day Follow-up. An entry in the `investigation` field lists references to the Observation instances that document these assessments in `investigation.item`.

ClinicalImpression instances are linked to relevant Re-Assessment Timepoints via the [basedOn extension](StructureDefinition-clinicalImpression.html) within the timepoint instance itself. ClinicalImpression instances will be linked in this way to the Re-Assessment Timepoint that the associated assessment initiates, the Re-Assessment Timepoint that the associated assessment concludes, or both.

### Mandatory and Must Support Data Elements

The following data-elements must always be present or must be supported if the data is present in the sending system ([Must Support](formal_specification.html#must-support) definition). They are presented below in a simple human-readable explanation.  Profile specific guidance and examples are provided as well.  The [Formal Profile Definition](#profile) below provides the formal summary, definitions, and terminology requirements.

**Each Re-Assessment Timepoint Encounter must have:**

1. An encounter identifier
1. A status
1. A classification, such as home health or skilled nursing facility
1. An encounter type, defining the type of entity that defines the assessment, such as payer
1. A service type, representing the driving assessment, such as the CMS Minimum Data Set
1. A patient
1. Providers involved in the encounter
1. When the timepoint occurred
1. Reason for the visit
1. Where the encounter occurred
1. The organization providing care
1. The parent encounter

**Each Re-Assessment Timepoint Encounter must support:**

1. Relevant diagnoses
1. The discharge disposition
1. ClinicalImpression resources documenting specific clinical data associated with the timepoint
1. Related episodes of care
1. A history of prior statuses

