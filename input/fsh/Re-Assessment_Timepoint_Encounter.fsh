Profile: ReassessmentTimepointsEncounter
Parent: USCoreEncounterProfile
Id: reassessment-timepoints-encounter
Title: "Re-Assessment Timepoints Encounter"
Description: "Re-Assessment Timepoints Encounter is a profile of the Encounter resource that allows longer-term post-acute admissions to be structured into smaller more consumable components, in line with the longer-term clinical care and progression of a patient."

* identifier 1..* MS
* identifier ^short = "Identifier(s) by which this timepoint is known"
* identifier ^definition = "Identifier(s) by which this timepoint is known"
* status from TimepointStatusValueSet (required)
* status ^short = "in-progress | finished | planned"
* status ^definition = "in-progress | finished | planned"
* statusHistory MS
* statusHistory ^short = "List of past timepoint statuses"
* statusHistory ^definition = "The status history permits this resource to contain the status history without needing to read through the historical versions of the resource, or even have the server store them."
* statusHistory.status from TimepointStatusValueSet (required)
* statusHistory.status ^short = "in-progress | finished | planned"
* statusHistory.status ^definition = "in-progress | finished | planned"
* class from TimepointClassValueSet (extensible)
* class ^short = "Classification of patient timepoint"
* class ^definition = "Concepts representing classification of patient timepoint such as ambulatory (outpatient), inpatient, emergency, home health or others due to local variations."
* classHistory.class from TimepointClassValueSet (extensible)
* classHistory ^short = "List of past timepoint classes"
* classHistory ^definition = "The class history permits the tracking of the timepoints transitions without needing to go through the resource history. This would be used for a case where an admission starts of as an emergency encounter, then transitions into an inpatient scenario. Doing this and not restarting a new timepoint ensures that any lab/diagnostic results can more easily follow the patient and not require re-processing and not get lost or cancelled during a kind of discharge from emergency to inpatient."
* type 1..* MS
* type ^short = "The entity structuring the timepoint"
* type ^definition = "The nature and cadence of a timepoint can be structured by entities external or specific to a given provider, like a Payer that mandates certain assessments be completed."
* type from TimepointEntityTypeValueSet (extensible)
* serviceType 1..1 MS
* serviceType ^short = "The assessment or instrument driving the timepoint"
* serviceType ^definition = "The timepoint is an administrative structure for clinical data, service type is used to define the type of clinical assessment that the timepoint is centered on. For example, if the timepoint is driven by an CMS OASIS for Home Health, OASIS is the service type. If the timepoint is driven by a clinician discipline assessment (PT, OT etc.) or a system assessment (Pain, GI etc.) these assessments can be references."
* serviceType from TimepointServiceTypeValueSet (extensible)
* priority ^short = "Indicates the urgency of the timepoint"
* priority ^definition = "Indicates the urgency of the timepoint"
* subject only Reference(USCorePatientProfile)
* subject ^short = "The patient present at the timepoint"
* subject ^definition = "The patient present at the timepoint"
* episodeOfCare MS
* episodeOfCare ^short = "Episode(s) of care that this timepoint should be recorded against"
* episodeOfCare ^definition = "Where a specific timepoint should be classified as a part of a specific episode(s) of care this field should be used. This association can facilitate grouping of related timepoints together for a specific purpose, such as government reporting, issue tracking, association via a common problem. The association is recorded on the timepoint as these are typically created after the episode of care and grouped on entry rather than editing the episode of care to append another timepoint to it (the episode of care could span years)."
//* basedOn.display = "Clinical Impression"
* basedOn.extension contains BasedOnClinicalImpression named clinicalImpression 0..* MS
* basedOn.extension[clinicalImpression] ^short = "Clinical Impression can reflect any and all clinical related data tied to the assessment/instrument driving the timepoint, or within the timepoint itself."
* participant 1..* MS
* participant ^short = "Clinicians or Care Teams active in a timepoint"
* participant ^definition = "Any clinicians or other team members who had an interaction with a patient during a given time point period."
* participant.type ^short = "Role of participant in timepoint"
* participant.type ^definition = "Role of participant in timepoint."
* participant.period ^short = "Period of time during the timepoint that the participant participated"
* participant.period ^definition = "The period of time that the specified participant participated in the timepoint. These can overlap or be sub-sets of the overall timepoint's period."
* participant.individual ^short = "Persons involved in the timepoint other than the patient"
* participant.individual ^definition = "Persons involved in the timepoint other than the patient."
* appointment ^short = "Scheduled appointment or appointments that start the timepoint."
* appointment ^definition = "Scheduled appointment or appointments that start the timepoint."
* period 1..1 MS
* period ^short = "The start and end date/time of the timepoint"
* period ^definition = "The start and end date/time of the timepoint."
* length ^short = "Days in a given timepoint period."
* length ^definition = "Days in a given timepoint period."
* reasonCode 1..* MS
* reasonCode ^short = "The ICD or Snomed Code that is the subject of the given timepoint"
* reasonCode ^definition = "ICD 10 code is preferred in this field, and should reflect the focus of the timepoint. If the focus of the timepoint is a Home Health OASIS, then the Primary Diagnosis would be the reason code. If the focus is therapy related, then the reason should reflect the ICD Code(s) being treated by the therapist."
* reasonReference 0..* MS
* reasonReference only Reference(USCoreCondition or USCoreProcedureProfile or Observation)
* reasonReference ^short = "Reason the timepoint takes place (reference)"
* reasonReference ^definition = "Reference Services Provided (Procedure) and/or Reference specific clinical findings (Observation) related to the given timepoint."
* diagnosis MS
* diagnosis ^short = "Holding all DX codes for given patient during a given timepoint."
* diagnosis ^definition = "Holding all DX codes for given patient during a given timepoint."
* diagnosis.condition ^short = "The diagnosis or procedure relevant to the timepoint"
* diagnosis.condition ^definition = "Reason the timepoint takes place, as specified using information from another resource. For admissions, this is the admission diagnosis. The indication will typically be a Condition (with other resources referenced in the evidence.detail), or a Procedure."
* diagnosis.use ^short = "Role that this diagnosis has within the timepoint (e.g. admission, billing, discharge …)"
* diagnosis.use ^definition = "Role that this diagnosis has within the timepoint (e.g. admission, billing, discharge …)"
* account ^short = "The set of accounts that may be used for billing for this timepoint."
* account ^definition = "The set of accounts that may be used for billing for this timepoint."
* location 1..* MS
* location ^short = "List of locations where the patient has been during this timepoint."
* location ^definition = "List of locations where the patient has been during this timepoint."
* location.location only Reference(USCoreLocation)
* location.location ^short = "The location where the timepoint takes place."
* location.location ^definition = "The location where the timepoint takes place."
* serviceProvider 1..1 MS
* serviceProvider only Reference(USCoreOrganizationProfile)
* serviceProvider ^short = "The organization (facility) responsible for this timepoint"
* serviceProvider ^definition = "The organization that is primarily responsible for this timepoint's services. This MAY be the same as the organization on the Patient record, however it could be different, such as if the actor performing the services was from an external organization (which may be billed seperately) for an external consultation. Refer to the example bundle showing an abbreviated set of timepoints for a colonoscopy."
* partOf 1..1 MS
* partOf only Reference(USCoreEncounterProfile)
* partOf ^short = "The Encounter this timepoint is part of"
* partOf ^definition = "The Encounter this timepoint is part of"

Extension: BasedOnClinicalImpression
Id: clinicalImpression
Description: "This extension allows Re-Assessment Timepoint Encounters to be linked to the formal assessments that define the start and end of the timepoint. Each linked ClinicalImpression instance represents a completed assessment, such as an MDS 5-day or OASIS 120-day Follow-up. The instance will include links to the Observation instances that document the discrete results of the assessment."
* value[x] only Reference(ClinicalImpression)
* value[x] ^short = "A ClinicalImpression instance representing a formal assessment that was performed at the start or end of the referencing timepoint."
