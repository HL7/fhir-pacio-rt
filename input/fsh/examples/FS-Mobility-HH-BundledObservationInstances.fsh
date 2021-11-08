Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: HHA-MOB-SOC-Perf-OASIS-2A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T16:31:00-05:00"
* code = LNC#89477-4
* code.coding.display = "OASIS D - Mobility - SOC and ROC performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-LunaBaskins)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-1)
* hasMember[1] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-5)
* hasMember[2] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-9)
* hasMember[3] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-13)
* hasMember[4] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-17)
* hasMember[5] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-21)
* hasMember[6] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-25)
* hasMember[7] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-27)
* hasMember[8] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-31)
* hasMember[9] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-35)
* hasMember[10] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-37)
* hasMember[11] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-41)
* hasMember[12] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-45)
* hasMember[13] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-49)
* hasMember[14] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-51)
* hasMember[15] = Reference(HHA-MOB-SOC-Perf-OASIS-2A-Ob-Question-54)

Instance: HHA-MOB-DG-OASIS-2B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T16:31:00-05:00"
* code = LNC#89476-6
* code.coding.display = "Mobility - discharge goal [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-LunaBaskins)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-58)
* hasMember[1] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-59)
* hasMember[2] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-60)
* hasMember[3] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-61)
* hasMember[4] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-62)
* hasMember[5] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-63)
* hasMember[6] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-64)
* hasMember[7] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-65)
* hasMember[8] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-66)
* hasMember[9] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-67)
* hasMember[10] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-68)
* hasMember[11] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-69)
* hasMember[12] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-70)
* hasMember[13] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-71)
* hasMember[14] = Reference(HHA-MOB-DG-OASIS-2B-Ob-Question-72)

Instance: HHA-MOB-FU-60-OASIS-2C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-07T11:21:00-05:00"
* code = LNC#88486-6
* code.coding.display = "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-JacobHartwell)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-2)
* hasMember[1] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-6)
* hasMember[2] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-10)
* hasMember[3] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-14)
* hasMember[4] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-18)
* hasMember[5] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-22)
* hasMember[6] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-28)
* hasMember[7] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-32)
* hasMember[8] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-38)
* hasMember[9] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-42)
* hasMember[10] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-46)
* hasMember[11] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-52)
* hasMember[12] = Reference(HHA-MOB-FU-60-OASIS-2C-Ob-Question-55)

Instance: HHA-MOB-FU-120-OASIS-2D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-06-09T14:00:00-05:00"
* code = LNC#88486-6
* code.coding.display = "OASID D - Mobility - follow-up perfomance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-ScottDumble)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-3)
* hasMember[1] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-7)
* hasMember[2] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-11)
* hasMember[3] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-15)
* hasMember[4] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-19)
* hasMember[5] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-23)
* hasMember[6] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-29)
* hasMember[7] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-33)
* hasMember[8] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-39)
* hasMember[9] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-43)
* hasMember[10] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-47)
* hasMember[11] = Reference(HHA-MOB-FU-120-OASIS-2D-Ob-Question-56)

Instance: HHA-MOB-DC-OASIS-2E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-06-29T14:00:00-05:00"
* code = LNC#89474-1
* code.coding.display = "OASIS D - Mobility - discharge performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-ScottDumble)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-4)
* hasMember[1] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-8)
* hasMember[2] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-12)
* hasMember[3] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-16)
* hasMember[4] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-20)
* hasMember[5] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-24)
* hasMember[6] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-26)
* hasMember[7] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-30)
* hasMember[8] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-34)
* hasMember[9] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-36)
* hasMember[10] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-40)
* hasMember[11] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-44)
* hasMember[12] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-48)
* hasMember[13] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-50)
* hasMember[14] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-53)
* hasMember[15] = Reference(HHA-MOB-DC-OASIS-2E-Ob-Question-57)
