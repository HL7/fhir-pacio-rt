// Alias: PRATCLASSCS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-class-cs
// Alias: PRATENTITYCS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-entity-cs
// Alias: PRATSRVTYPECS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-service-type-cs
Alias: ICD10 = http://hl7.org/fhir/sid/icd-10-cm


Instance: MDS-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "SNF-Stay MDS Re-assessment Timepoint with Type Payer, period 2020-01-01 to 2020-01-13"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "MDS-Re-assessment-Timepoint-1001"
* status = #finished
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#mds "Minimum Data Set"
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-1-SNF-Stay)
* basedOn.extension[clinicalImpression].valueReference = Reference(ClinicalImpression-1)
* basedOn.display = "Clinical Impression"
* reasonReference[0] = Reference(SNF-PF-MDS-5-Day-NC-1A)
* reasonReference[1] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B)
* reasonReference[2] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C)
* reasonReference[3] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A)
* reasonReference[4] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B)
* participant[0].individual = Reference(Practitioner-SummerJohnson)
* participant[1].individual = Reference(Practitioner-JenCadbury)
* period.start = "2020-01-01"
* period.end = "2020-01-13"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Provider-Org-Loc-1)
* serviceProvider = Reference(Provider-Org-1)
* partOf = Reference(Encounter-1-SNF-Stay)

Instance: MDS-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "SNF-Stay MDS Re-assessment Timepoint with Type Payer, period 2020-01-14 to 2020-02-10"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "MDS-Re-assessment-Timepoint-2001"
* status = #finished
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#mds "Minimum Data Set"
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-1-SNF-Stay)
* basedOn.extension[clinicalImpression].valueReference = Reference(ClinicalImpression-1)
* basedOn.display = "Clinical Impression"
* reasonReference[0] = Reference(SNF-SC-IP-MDS-IPA-1D)
* reasonReference[1] = Reference(SNF-MOB-IP-MDS-IPA-1C)
* reasonReference[2] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E)
* reasonReference[3] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D)
* participant[0].individual = Reference(Practitioner-SummerJohnson)
* participant[1].individual = Reference(Practitioner-JenCadbury)
* period.start = "2020-01-14"
* period.end = "2020-02-10"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Provider-Org-Loc-1)
* serviceProvider = Reference(Provider-Org-1)
* partOf = Reference(Encounter-1-SNF-Stay)

Instance: OASIS-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-04-10 to 2020-06-09"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-2001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* basedOn.extension[clinicalImpression].valueReference = Reference(ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* reasonReference[0] = Reference(HHA-SC-FU-120-OASIS-2E)
* reasonReference[1] = Reference(HHA-MOB-FU-120-OASIS-2D)
* participant[0].individual = Reference(Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner-ScottDumble)
* period.start = "2020-04-10"
* period.end = "2020-06-09"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)

Instance: OASIS-Re-assessment-Timepoint-3
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-06-10 to 2020-06-29"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-3001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* basedOn.extension[clinicalImpression].valueReference = Reference(ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* reasonReference[0] = Reference(HHA-SC-DC-OASIS-2F)
* reasonReference[1] = Reference(HHA-MOB-DC-OASIS-2E)
* participant[0].individual = Reference(Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner-ScottDumble)
* period.start = "2020-06-10"
* period.end = "2020-06-29"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)

Instance: OASIS-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-02-10 to 2020-04-09"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-1001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* basedOn.extension[clinicalImpression].valueReference = Reference(ClinicalImpression-2)
* basedOn.display = "Clinical Impression"
* reasonReference[0] = Reference(HHA-PF-SOC-OASIS-2A)
* reasonReference[1] = Reference(HHA-SC-SOC-Perf-OASIS-2B)
* reasonReference[2] = Reference(HHA-SC-DG-OASIS-2C)
* reasonReference[3] = Reference(HHA-MOB-SOC-Perf-OASIS-2A)
* reasonReference[4] = Reference(HHA-MOB-DG-OASIS-2B)
* reasonReference[5] = Reference(HHA-SC-FU-60-OASIS-2D)
* reasonReference[6] = Reference(HHA-MOB-FU-60-OASIS-2C)
* participant[0].individual = Reference(Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner-ScottDumble)
* period.start = "2020-02-10"
* period.end = "2020-04-09"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)