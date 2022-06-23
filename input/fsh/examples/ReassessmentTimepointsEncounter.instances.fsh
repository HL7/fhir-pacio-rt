// Alias: PRATCLASSCS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-class-cs
// Alias: PRATENTITYCS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-entity-cs
// Alias: PRATSRVTYPECS = http://hl7.org/fhir/us/pacio-reaessessment-timepoints/CodeSystem/timepoint-service-type-cs
Alias: ICD10 = http://hl7.org/fhir/sid/icd-10-cm


Instance: RT-SNF-Encounter-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "SNF-Stay MDS Re-assessment Timepoint with Type Payer, period 2020-01-01 to 2020-01-13"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "MDS-Re-assessment-Timepoint-1001"
* status = #finished
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#mds "Minimum Data Set"
* subject = Reference(Patient/RT-Patient-BSJ)
* episodeOfCare = Reference(EpisodeOfCare/RT-SNF-EpisodeOfCare)
* basedOn[0].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-SNF-ClinicalImpression-1-MDS-5-day)
* basedOn[0].display = "Assessment and impression at admission to SNF"
* basedOn[1].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-SNF-ClinicalImpression-2-MDS-IPA)
* basedOn[1].display = "Assessment and impression at interim assessment at SNF"
* participant[0].individual = Reference(Practitioner/RT-Practitioner-LiaNguyen)
* participant[1].individual = Reference(Practitioner/RT-Practitioner-JenCadbury)
* period.start = "2021-02-26"
* period.end = "2021-03-11"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* serviceProvider = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* partOf = Reference(Encounter/RT-SNF-Encounter)

Instance: RT-SNF-Encounter-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "SNF-Stay MDS Re-assessment Timepoint with Type Payer, period 2020-01-14 to 2020-02-10"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "MDS-Re-assessment-Timepoint-2001"
* status = #finished
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#mds "Minimum Data Set"
* subject = Reference(Patient/RT-Patient-BSJ)
* episodeOfCare = Reference(EpisodeOfCare/RT-SNF-EpisodeOfCare)
* basedOn[0].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-SNF-ClinicalImpression-2-MDS-IPA)
* basedOn[0].display = "Assessment and impression at interim assessment at SNF"
* basedOn[1].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-SNF-ClinicalImpression-3-MDS-Discharge)
* basedOn[1].display = "Assessment and impression at discharge from SNF"
* participant[0].individual = Reference(Practitioner/RT-Practitioner-LiaNguyen)
* participant[1].individual = Reference(Practitioner/RT-Practitioner-JenCadbury)
* period.start = "2021-03-12"
* period.end = "2021-04-07"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* serviceProvider = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* partOf = Reference(Encounter/RT-SNF-Encounter)

Instance: RT-HHA-Encounter-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-02-10 to 2020-04-09"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-1001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(Patient/RT-Patient-BSJ)
* episodeOfCare = Reference(EpisodeOfCare/RT-HHA-EpisodeOfCare)
* basedOn[0].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-1-OASIS-SOC)
* basedOn[0].display = "Assessment and impression at start of home health care"
* basedOn[1].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-2-OASIS-FU-60)
* basedOn[1].display = "Assessment and impression after 60 days of home health care"
* participant[0].individual = Reference(Practitioner/RT-Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner/RT-Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner/RT-Practitioner-ScottDumble)
* period.start = "2021-04-07"
* period.end = "2021-06-01"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* serviceProvider = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* partOf = Reference(Encounter/RT-HHA-Encounter)

Instance: RT-HHA-Encounter-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-04-10 to 2020-06-09"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-2001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(Patient/RT-Patient-BSJ)
* episodeOfCare = Reference(EpisodeOfCare/RT-HHA-EpisodeOfCare)
* basedOn[0].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-2-OASIS-FU-60)
* basedOn[0].display = "Assessment and impression after 60 days of home health care"
* basedOn[1].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-3-OASIS-FU-120)
* basedOn[1].display = "Assessment and impression after 120 days of home health care"
* participant[0].individual = Reference(Practitioner/RT-Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner/RT-Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner/RT-Practitioner-ScottDumble)
* period.start = "2021-06-02"
* period.end = "2021-08-03"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* serviceProvider = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* partOf = Reference(Encounter/RT-HHA-Encounter)

Instance: RT-HHA-Encounter-Re-assessment-Timepoint-3
InstanceOf: ReassessmentTimepointsEncounter
Description: "HHA-Stay OASIS Re-assessment Timepoint with Type Payer, period 2020-06-10 to 2020-06-29"
* identifier.system = "http://example.org/identifiers/patient"
* identifier.value = "OASIS-Re-assessment-Timepoint-3001"
* status = #finished
* class = $V3ACTCODE#HH "home health"
* type = TimepointEntityCodeSystem#payer "Payer"
* serviceType = TimepointServiceTypeCodeSystem#oasis "Outcome and Assessment Information Set"
* subject = Reference(Patient/RT-Patient-BSJ)
* episodeOfCare = Reference(EpisodeOfCare/RT-HHA-EpisodeOfCare)
* basedOn[0].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-3-OASIS-FU-120)
* basedOn[0].display = "Assessment and impression after 120 days of home health care"
* basedOn[1].extension[clinicalImpression].valueReference = Reference(ClinicalImpression/RT-HHA-ClinicalImpression-4-OASIS-DC)
* basedOn[1].display = "Assessment and impression prior to discharge from home health care"
* participant[0].individual = Reference(Practitioner/RT-Practitioner-LunaBaskins)
* participant[1].individual = Reference(Practitioner/RT-Practitioner-JacobHartwell)
* participant[2].individual = Reference(Practitioner/RT-Practitioner-ScottDumble)
* period.start = "2021-08-04"
* period.end = "2021-08-24"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* serviceProvider = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* partOf = Reference(Encounter/RT-HHA-Encounter)

