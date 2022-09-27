//////////////////////////////
// Code Systems and Value Sets
//////////////////////////////

CodeSystem: TimepointEntityCodeSystem
Id: timepoint-entity-cs
Title: "Timepoint Entity Code System"
Description: "Defining codes for describing various entity types for structuring timepoints."
* #payer "Payer" "Payer"
* #regulatory-state "Regulatory - State" "Regulatory - State"
* #regulatory-federal "Regulatory - Federal" "Regulatory - Federal"
* #provider "Provider" "Provider"
* #accreditation-agency "Accreditation Agency" "Accreditation Agency"
* ^caseSensitive = true
* ^experimental = false

ValueSet: TimepointEntityTypeValueSet
Id: timepoint-entity-type-vs
Title: "Timepoint Entity Type Value Set"
Description: "Codes describing various entity types for structuring timepoints."
* include codes from system TimepointEntityCodeSystem
* ^experimental = false

CodeSystem: TimepointServiceTypeCodeSystem
Id: timepoint-service-type-cs
Title: "Timepoint Service Type Code System"
Description: "Defining codes for describing various service types of clinical assessment or instrument that a timepoint is centered on."
* #oasis "Outcome and Assessment Information Set" "CMS Home Health Outcome and Assessment Information Set"
* #mds "Minimum Data Set" "CMS Minimum Data Set - Resident Assessment and Care Screening"
* #pt "Physical Therapy Assessment" "Physical Therapy Assessment"
* ^caseSensitive = true
* ^experimental = false

ValueSet: TimepointServiceTypeValueSet
Id: timepoint-service-type-vs
Title: "Timepoint Service Type Value Set"
Description: "Various service types of clinical assessment or instrument that a timepoint is centered on."
* include codes from system TimepointServiceTypeCodeSystem
* ^experimental = false


ValueSet: TimepointStatusValueSet
Id: timepoint-status-vs
Title: "Timepoint Status Value Set"
Description: "Codes for the current state of the re-assessment timepoint."
* include $ENSTATUS#in-progress
* include $ENSTATUS#finished
* include $ENSTATUS#planned
* ^experimental = false


CodeSystem: TimepointClassCodeSystem
Id: timepoint-class-cs
Title: "Timepoint Class Code System"
Description: "Defining codes for the classification of patient timepoint such as skilled nursing facility, home health, etc."
* #SNF "skilled nursing facility" "Healthcare encounter that takes place in a skilled nursing facility."
* ^caseSensitive = true
* ^experimental = false

ValueSet: TimepointClassValueSet
Id: timepoint-class-vs
Title: "Timepoint Class Value Set"
Description: "Codes for the classification of patient timepoint. This is an extension of the ActEncounterCode value set"
* include codes from valueset $ActEncounterCode
* include codes from system TimepointClassCodeSystem
* ^experimental = false
