Alias: USCCOND = http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition
Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: ICD10 = http://hl7.org/fhir/sid/icd-10-cm


Instance: RT-SNF-Diagnosis-CI
InstanceOf: USCoreCondition
Description: "Cerebral infarction diagnosis at SNF"
* subject = Reference(Patient/RT-Patient-BSJ)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = ICD10#I63.411
* code.text = "Cerebral infarction due to embolism of right middle cerebral artery"
* code.coding.display = "Cerebral infarction due to embolism of right middle cerebral artery"
* onsetDateTime = "2021-02-26T15:00:00-05:00"
* asserter = Reference(Practitioner/RT-Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"
* encounter = Reference(Encounter/RT-SNF-Encounter)

Instance: RT-HHA-Diagnosis-CISequelae
InstanceOf: USCoreCondition
Description: "Sequelae of cerebral infarction diagnosis at HHA"
* subject = Reference(Patient/RT-Patient-BSJ)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = ICD10#I69.30
* code.text = "Unspecified sequelae of cerebral infarction"
* code.coding.display = "Unspecified sequelae of cerebral infarction"
* onsetDateTime = "2021-04-07T15:00:00-05:00"
* asserter = Reference(Practitioner/RT-Practitioner-JohnSmith)
* asserter.display = "Primary Care John Smith"
* encounter = Reference(Encounter/RT-HHA-Encounter)
