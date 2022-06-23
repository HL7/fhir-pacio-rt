Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-50
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89402-2 "Picking up object - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85926-4 "Lying to sitting on side of bed - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89395-8 "Sit to lying - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89399-0 "Roll left and right - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89382-6 "Walk 50 feet with two turns - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10058-8 "Patient refused"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-49
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30915-5 "Person refused."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-45
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-41
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-31
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-39
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89415-4 "Bed-to-chair transfer - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-37
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89394-1 "Sit to lying - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-35
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-34
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-33
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30917-1 "Not attempted due to short-term medical condition or safety concerns."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-32
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-31
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-30
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89386-7 "Walk 10 feet - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-49
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89418-8 "Go up and down 12 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-48
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89416-2 "Go up and down 4 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-43
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89385-9 "Walk 10 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-42
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89412-1 "Car transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-41
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-54
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-47
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89420-4 "Go up and down a curb/step - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-46
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89379-2 "Walking 10 feet on uneven surfaces - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-45
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89383-4 "Walk 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-44
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89381-8 "Walk 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52735-8 "Recall - sock [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10126-3 "Yes, after cueing (\"something to wear\")"


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-Adhoc-1E-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-16T13:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89393-3 "Sit to stand - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89404-8 "Oral hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-40
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89414-7 "Chair/bed-to-chair transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-56
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52731-7 "Repetition of three words # [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA6404-3 "Two"


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89406-3 "Lower body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-51
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30917-1 "Not attempted due to short-term medical condition or safety concerns."


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89396-6 "Shower/bathe self - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-PF-SOC-OASIS-2A-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#85070-1 "Prior functioning.self care [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-PF-SOC-OASIS-2A-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#85072-7 "Stairs [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-HHA-PF-SOC-OASIS-2A-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#85071-9 "Indoor mobility (Ambulation) [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-HHA-PF-SOC-OASIS-2A-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#85073-5 "Functional cognition [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89409-7 "Eating - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-51
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89375-0 "Wheel 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-52
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89377-6 "Wheel 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54650-7 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54649-9 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10996-9 "No response"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-47
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 3 '{score}'


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-43
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: RT-HHA-SC-FU-120-OASIS-2E-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30914-8 "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89382-6 "Walk 50 feet with two turns - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89395-8 "Sit to lying - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89399-0 "Roll left and right - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89386-7 "Walk 10 feet - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-70
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89416-2 "Go up and down 4 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89415-4 "Bed-to-chair transfer - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10999-3 "7-11 days (half or more of the days)"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54614-3 "Brief Interview for Mental Status - summary score [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 9 '{score}'


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10999-3 "7-11 days (half or more of the days)"


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-36
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89398-2 "Roll left and right - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-MOB-IP-MDS-IPA-1C-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-52
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-38
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85927-2 "Lying to sitting on side of bed - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-55
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-30
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-36
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-34
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-69
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89420-4 "Go up and down a curb/step - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-68
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89379-2 "Walking 10 feet on uneven surfaces - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-65
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89385-9 "Walk 10 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-64
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89412-1 "Car transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-67
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89383-4 "Walk 150 feet - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-66
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89381-8 "Walk 50 feet with two turns - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-61
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89392-5 "Sit to stand - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-60
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#85927-2 "Lying to sitting on side of bed - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-63
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89390-9 "Toilet transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-62
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89414-7 "Chair/bed-to-chair transfer - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-30
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-39
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89392-5 "Sit to stand - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89397-4 "Shower/bathe self - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89388-3 "Upper body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89407-1 "Lower body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89401-4 "Putting on and taking off footwear - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-06T11:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89405-5 "Oral hygiene - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#57245-3 "Toileting hygiene - functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95013-9 "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54640-8 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54639-0 "Feeling down, depressed or hopeless in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-48
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95015-4 "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95012-1 "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-44
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-40
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89400-6 "Putting on and taking off footwear - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52737-4 "Recall - bed [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10125-5 "Yes, after cueing (\"a piece of furniture\")"


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52736-6 "Recall - blue [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10978-7 "Yes, after cueing (\"a color\")"


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89409-7 "Eating - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54609-3 "Temporal orientation - current day of the week [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9960-1 "Correct"


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52733-3 "Temporal orientation - current month [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10010-9 "Missed by 6 days to 1 month"


Instance: RT-SNF-CSC-BIMS-1-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#52732-5 "Temporal orientation - current year [BIMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10008-3 "Missed by 1 year"


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89387-5 "Upper body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-SC-Adhoc-1E-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-17T14:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89410-5 "Eating - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-31
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-46
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94999-0 "Go up and down 4 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89405-5 "Oral hygiene - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-42
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95000-6 "Go up and down a curb/step - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85926-4 "Lying to sitting on side of bed - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54643-2 "Feeling tired or having little energy in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-33
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#57245-3 "Toileting hygiene - functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89397-4 "Shower/bathe self - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95014-7 "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-32
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95003-0 "Walk 50 feet with two turns - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89401-4 "Putting on and taking off footwear - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-72
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89402-2 "Picking up object - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89410-5 "Eating - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89388-3 "Upper body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-MOB-Adhoc-1D-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-08T11:40:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89393-3 "Sit to stand - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-SC-Adhoc-1D-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-09T12:20:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89407-1 "Lower body dressing - functional ability [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-58
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89398-2 "Roll left and right - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-59
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89394-1 "Sit to lying - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-57
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95738-1 "Does the patient use a wheelchair/scooter during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-HHA-MOB-DG-OASIS-2B-Ob-Question-71
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89418-8 "Go up and down 12 steps - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA28225-3 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54637-4 "Little interest or pleasure in doing things in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54638-2 "Feeling down, depressed or hopeless in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85072-7 "Stairs [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54642-4 "Feeling tired or having little energy in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54652-3 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95010-5 "Sit to lying - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-mental-functions-MOCA-1-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#72172-0 "Total score [MoCA]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueQuantity = 18 '{score}'


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54651-5 "Moving or speaking so slowly that other people could have noticed. Or the opposite - being so fidgety or restless that you have been moving around a lot more than usual in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54645-7 "Poor appetite or overeating in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10997-7 "Never or 1 day"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54646-5 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54647-3 "Feeling bad about yourself - or that you are a failure or have let yourself or your family down in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-mental-functions-MMSE-1-Ob-Question-31
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#72106-8 "Total score [MMSE]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueQuantity = 21 '{score}'


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-38
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-FU-120-OASIS-2D-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-04T12:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54653-1 "Thoughts that you would be better off dead, or of hurting yourself in some way in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* dataAbsentReason = http://terminology.hl7.org/CodeSystem/data-absent-reason#not-asked "Not Asked"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-29
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54654-9 "Mood interview total severity score [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueQuantity = 7 '{score}'


Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-11T15:45:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95017-0 "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85073-5 "Functional cognition [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95005-5 "Car transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-53
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94997-4 "Picking up object - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95008-9 "Sit to stand - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89387-5 "Upper body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54641-6 "Trouble falling or staying asleep, or sleeping too much in last 2 weeks.frequency [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA10998-5 "2-6 days (several days)"


Instance: RT-SNF-CSC-PHQ9-2-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-03-23T10:15:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54648-1 "Trouble concentrating on things, such as reading the newspaper or watching television in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA32-8 "No"


Instance: RT-SNF-CSC-PHQ9-1-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#54636-6 "Little interest or pleasure in doing things in last 2 weeks.presence [Reported PHQ-9 CMS]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-SLP-MariaGonzalez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89400-6 "Putting on and taking off footwear - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-35
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95002-2 "Walk 150 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-37
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95001-4 "Walking 10 feet on uneven surfaces - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA11759-0 "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."


Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#89389-1 "Toileting hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-OT-CheriseLangford)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95006-3 "Toilet transfer - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30910-6 "Setup or cleanup assistance - Helper sets up or cleans up; person completes activity. Helper assists only prior to or following the activity."


Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85071-9 "Indoor mobility (Ambulation) [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* code = http://loinc.org#85070-1 "Prior functioning.self care [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-DanielGranger)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
* valueCodeableConcept = http://loinc.org#LA11539-6 "Independent - Patient completed all the activities by themself, with or without an assistive device, with no assistance from a helper."


Instance: RT-HHA-MOB-DC-OASIS-2E-Ob-Question-50
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T09:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#94998-2 "Go up and down 12 steps - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30911-4 "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as person completes activity. Assistance may be provided throughout the activity or intermittently."


Instance: RT-HHA-SC-FU-60-OASIS-2D-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95018-8 "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DC-OASIS-2F-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-08-24T14:00:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95019-6 "Eating - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-TamaraRodriguez)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89389-1 "Toileting hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89404-8 "Oral hygiene - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-FU-60-OASIS-2C-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-06-02T10:50:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95004-8 "Walk 10 feet - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-ScottDumble)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89396-6 "Shower/bathe self - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T17:30:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#95011-3 "Roll left and right - usual functional ability during assessment period [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-PT-LunaBaskins)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA30909-8 "Independent - Person completes the activity by themself with no assistance from a helper."


Instance: RT-HHA-SC-DG-OASIS-2C-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* status = #final
* effectiveDateTime = "2021-04-07T16:10:00-05:00"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* code = http://loinc.org#89406-3 "Lower body dressing - functional goal [CMS Assessment]"
* performer[+] = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)
* extension[http://hl7.org/fhir/StructureDefinition/event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)
* valueCodeableConcept = http://loinc.org#LA9983-3 "Independent - Patient completes the activity by themself with no assistance from a helper."
