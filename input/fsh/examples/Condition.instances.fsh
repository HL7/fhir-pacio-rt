Alias: USCCOND = http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition
Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: ICD10 = http://hl7.org/fhir/sid/icd-10-cm


Instance: BSJ-Diagnosis1
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = ICD10#I63.411
* code.text = "Cerebral infarction due to embolism of right middle cerebral artery"
* code.coding.display = "Cerebral infarction due to embolism of right middle cerebral artery"
* onsetDateTime = "2020-01-01T15:00:00-05:00"
* asserter = Reference(Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"

Instance: BSJ-Diagnosis2
InstanceOf: USCoreCondition
Description: "An instance of USCoreCondition"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = ICD10#I69.30
* code.text = "Unspecified sequelae of cerebral infarction"
* code.coding.display = "Unspecified sequelae of cerebral infarction"
* onsetDateTime = "2020-02-10T15:00:00-05:00"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "Primary Care John Smith"
