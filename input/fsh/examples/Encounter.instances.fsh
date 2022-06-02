Alias: USCOREENT = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: ENCSTATUS = http://hl7.org/fhir/encounter-status
Alias: DIAGPRESENT = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct

Instance: RT-SNF-Encounter
InstanceOf: USCoreEncounterProfile
Description: "SNF Encounter for Betsy Smith-Johnson, period 2020-01-01 to 2020-02-10"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = ENCSTATUS#finished
// * class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
// * class.code = TimepointClassCodeSystem#SNF "skilled nursing facility"
// * class.display = "skilled nursing facility"
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type.coding = SNMD#185347001 "Encounter for problem (procedure)"
* period.start = "2020-01-01T15:00:00-05:00"
* period.end = "2020-02-10T10:30:00-05:00"
* diagnosis.condition[0] = Reference(Condition/RT-SNF-Diagnosis-CI)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* location.location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* participant.individual = Reference(Practitioner/RT-Practitioner-JohnSmith)

Instance: RT-HHA-Encounter
InstanceOf: USCoreEncounterProfile
Description: "HHA Encounter for Betsy Smith-Johnson, period 2020-02-10 to 2020-06-29"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = ENCSTATUS#finished
// * class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
// * class.code = #HH
// * class.display = "home health"
* class = $V3ACTCODE#HH "home health"
* type.coding = SNMD#50357006 "Evaluation and management of patient at home (procedure)"
* period.start = "2020-02-10T15:00:00-05:00"
* period.end = "2020-06-29T10:30:00-05:00"
* diagnosis.condition[0] = Reference(Condition/RT-HHA-Diagnosis-CISequelae)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* location.location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* participant.individual = Reference(Practitioner/RT-Practitioner-JohnSmith)
