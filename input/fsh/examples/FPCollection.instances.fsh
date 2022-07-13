Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: RT-SNF-MOB-Adhoc-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#90541-4 "Mobility - interim performance during assessment period [CMS Assessment]"
* code.text = "Mobility - interim performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1D-Ob-Question-8)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-MOB-Adhoc-1E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#90541-4 "Mobility - interim performance during assessment period [CMS Assessment]"
* code.text = "Mobility - interim performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-Adhoc-1E-Ob-Question-8)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95741-5 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - admission performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - admission performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-10)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-30)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-31)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-32)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-33)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-34)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-35)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-SC-FU-60-OASIS-2D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#88485-8 "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-28)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-30)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95732-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Self-care - admission performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Self-care - admission performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10)
* hasMember[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-mental-functions-MOCA-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#72133-2 "Montreal Cognitive Assessment [MoCA]"
* code.text = "Montreal Cognitive Assessment [MoCA]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* hasMember[+] = Reference(Observation/RT-HHA-mental-functions-MOCA-1-Ob-Question-1)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueQuantity = 18 '{score}'

Instance: RT-HHA-MOB-DG-OASIS-2B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89476-6 "Mobility - discharge goal [CMS Assessment]"
* code.text = "Mobility - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-58)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-59)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-60)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-61)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-62)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-63)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-64)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-65)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-66)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-67)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-68)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-69)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-70)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-71)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B-Ob-Question-72)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-CSC-BIMS-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52491-8 "Brief interview for mental status [BIMS]"
* code.text = "Brief interview for mental status [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-8)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-9)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-BIMS-1-Ob-Question-10)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 9 '{score}'

Instance: RT-HHA-MOB-FU-60-OASIS-2C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#88486-6 "OASIS D - Mobility - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Mobility - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-10)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-18)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-28)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-32)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-38)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-42)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-46)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-52)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-55)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89479-0 "OASIS E - Self-care - SOC and ROC performance during assessment period [CMS Assessment]"
* code.text = "OASIS E - Self-care - SOC and ROC performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-9)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-11)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-17)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89477-4 "OASIS E - Mobility - SOC and ROC performance during assessment period [CMS Assessment]"
* code.text = "OASIS E - Mobility - SOC and ROC performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-9)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-17)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-25)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-31)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-35)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-37)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-41)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-45)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-49)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-51)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-54)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-HHA-MOB-DC-OASIS-2E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89474-1 "OASIS E - Mobility - discharge performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Mobility - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-8)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-30)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-34)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-36)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-40)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-44)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-48)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-50)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-53)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E-Ob-Question-57)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89476-6 "Mobility - discharge goal [CMS Assessment]"
* code.text = "Mobility - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-36)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-37)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-38)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-39)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-40)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-41)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-42)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-43)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-44)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-45)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-46)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-47)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-48)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-49)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-50)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-51)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-52)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-mental-functions-MMSE-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#72107-6 "Mini-Mental State Examination [MMSE]"
* code.text = "Mini-Mental State Examination [MMSE]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* hasMember[+] = Reference(Observation/RT-HHA-mental-functions-MMSE-1-Ob-Question-31)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueQuantity = 21 '{score}'

Instance: RT-HHA-MOB-FU-120-OASIS-2D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#88486-6 "OASIS D - Mobility - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Mobility - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-7)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-11)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-29)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-33)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-39)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-43)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-47)
* hasMember[+] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-56)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95742-3 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - discharge performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-9)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-18)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-29)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-SC-DC-OASIS-2F
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89475-8 "OASIS E - Self-care - discharge performance during assessment period [CMS Assessment]"
* code.text = "OASIS E - Self-care - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-8)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-10)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F-Ob-Question-18)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-SC-Adhoc-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#83233-7 "Self-care - admission performance [CMS Assessment]"
* code.text = "Self-care - admission performance [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1D-Ob-Question-7)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-MOB-IP-MDS-IPA-1C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#90541-4 "Mobility - interim performance during assessment period [CMS Assessment]"
* code.text = "Mobility - interim performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-8)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-11)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-17)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-25)
* hasMember[+] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-28)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-PF-MDS-5-Day-NC-1A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#83239-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Prior functioning: everyday activities [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Prior functioning: everyday activities [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-SC-FU-120-OASIS-2E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#88485-8 "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* code.text = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-29)
* hasMember[+] = Reference(Observation/RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-31)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89478-2 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Self-care - discharge goal [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Self-care - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-CSC-PHQ9-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-11)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-17)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-18)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-25)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-28)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-1-Ob-Question-29)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 3 '{score}'

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95734-0 "IRF-PAIv3.0, MDS v1.17.1, 1.17.2 - Self-care - discharge performance during assessment period [CMS Assessment]"
* code.text = "IRF-PAIv3.0, MDS v1.17.1, 1.17.2 - Self-care - discharge performance during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-CSC-PHQ9-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54635-8 "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* code.text = "Resident mood interview (PHQ-9) [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-11)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-12)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-13)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-14)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-15)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-16)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-17)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-18)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-25)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-28)
* hasMember[+] = Reference(Observation/RT-SNF-CSC-PHQ9-2-Ob-Question-29)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 7 '{score}'

Instance: RT-SNF-SC-IP-MDS-IPA-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#90540-6 "MDS v1.17.1, 1.17.2 - Self-care - interim performance - IPA during assessment period [CMS Assessment]"
* code.text = "MDS v1.17.1, 1.17.2 - Self-care - interim performance - IPA during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* hasMember[+] = Reference(Observation/RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-26)
* hasMember[+] = Reference(Observation/RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-27)
* hasMember[+] = Reference(Observation/RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-28)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-SNF-SC-Adhoc-1E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#83233-7 "Self-care - admission performance [CMS Assessment]"
* code.text = "Self-care - admission performance [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-4)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-5)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-6)
* hasMember[+] = Reference(Observation/RT-SNF-SC-Adhoc-1E-Ob-Question-7)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)


Instance: RT-HHA-PF-SOC-OASIS-2A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#83239-4 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Prior functioning: everyday activities [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Prior functioning: everyday activities [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* hasMember[+] = Reference(Observation/RT-HHA-PF-SOC-OASIS-2A-Ob-Question-1)
* hasMember[+] = Reference(Observation/RT-HHA-PF-SOC-OASIS-2A-Ob-Question-2)
* hasMember[+] = Reference(Observation/RT-HHA-PF-SOC-OASIS-2A-Ob-Question-3)
* hasMember[+] = Reference(Observation/RT-HHA-PF-SOC-OASIS-2A-Ob-Question-4)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-HHA-SC-DG-OASIS-2C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89478-2 "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Self-care - discharge goal [CMS Assessment]"
* code.text = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS E - Self-care - discharge goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-19)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-20)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-21)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-22)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-23)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-24)
* hasMember[+] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C-Ob-Question-25)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
