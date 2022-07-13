Alias: USCOREENT = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: ENCSTATUS = http://hl7.org/fhir/encounter-status
Alias: DIAGPRESENT = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct

Instance: RT-SNF-Encounter
InstanceOf: USCoreEncounterProfile
Description: "SNF Encounter for Betsy Smith-Johnson, period 2021-02-26 to 2021-04-07"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = ENCSTATUS#finished
* class = TimepointClassCodeSystem#SNF "skilled nursing facility"
* type.coding = SNMD#185347001 "Encounter for problem (procedure)"
* period.start = "2021-02-26T15:00:00-05:00"
* period.end = "2021-04-07T10:30:00-05:00"
* diagnosis.condition[0] = Reference(Condition/RT-SNF-Diagnosis-CI)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* location.location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* participant.individual = Reference(Practitioner/RT-Practitioner-JohnSmith)

Instance: RT-HHA-Encounter
InstanceOf: USCoreEncounterProfile
Description: "HHA Encounter for Betsy Smith-Johnson, period 2021-04-07 to 2021-08-24"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = ENCSTATUS#finished
* class = $V3ACTCODE#HH "home health"
* type.coding = SNMD#50357006 "Evaluation and management of patient at home (procedure)"
* period.start = "2021-04-07T15:00:00-05:00"
* period.end = "2021-08-24T10:30:00-05:00"
* diagnosis.condition[0] = Reference(Condition/RT-HHA-Diagnosis-CISequelae)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* location.location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* participant.individual = Reference(Practitioner/RT-Practitioner-JohnSmith)
