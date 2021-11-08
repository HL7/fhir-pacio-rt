Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: HHA-PF-SOC-OASIS-2A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T16:31:00-05:00"
* code = LNC#83239-4
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-LunaBaskins)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-PF-SOC-OASIS-2A-Ob-Question-1)
* hasMember[1] = Reference(HHA-PF-SOC-OASIS-2A-Ob-Question-2)
* hasMember[2] = Reference(HHA-PF-SOC-OASIS-2A-Ob-Question-3)
* hasMember[3] = Reference(HHA-PF-SOC-OASIS-2A-Ob-Question-4)

Instance: HHA-SC-SOC-Perf-OASIS-2B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T16:31:00-05:00"
* code = LNC#89479-0
* code.coding.display = "OASIS D - Self-care - SOC/ROC performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-LunaBaskins)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-5)
* hasMember[1] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-7)
* hasMember[2] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-9)
* hasMember[3] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-11)
* hasMember[4] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-13)
* hasMember[5] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-15)
* hasMember[6] = Reference(HHA-SC-SOC-Perf-OASIS-2B-Ob-Question-17)

Instance: HHA-SC-DG-OASIS-2C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T16:31:00-05:00"
* code = LNC#89478-2
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-LunaBaskins)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-19)
* hasMember[1] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-20)
* hasMember[2] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-21)
* hasMember[3] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-22)
* hasMember[4] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-23)
* hasMember[5] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-24)
* hasMember[6] = Reference(HHA-SC-DG-OASIS-2C-Ob-Question-25)

Instance: HHA-SC-FU-60-OASIS-2D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-07T11:21:00-05:00"
* code = LNC#88485-8
* code.coding.display = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-JacobHartwell)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-SC-FU-60-OASIS-2D-Ob-Question-26)
* hasMember[1] = Reference(HHA-SC-FU-60-OASIS-2D-Ob-Question-28)
* hasMember[2] = Reference(HHA-SC-FU-60-OASIS-2D-Ob-Question-30)

Instance: HHA-SC-FU-120-OASIS-2E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-06-09T14:00:00-05:00"
* code = LNC#88485-8
* code.coding.display = "OASIS D - Self-care - follow-up performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-ScottDumble)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-SC-FU-120-OASIS-2E-Ob-Question-27)
* hasMember[1] = Reference(HHA-SC-FU-120-OASIS-2E-Ob-Question-29)
* hasMember[2] = Reference(HHA-SC-FU-120-OASIS-2E-Ob-Question-31)

Instance: HHA-SC-DC-OASIS-2F
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-06-29T14:00:00-05:00"
* code = LNC#89475-8
* code.coding.display = "OASIS D - Self-care - discharge performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-ScottDumble)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-2)
* hasMember[0] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-6)
* hasMember[1] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-8)
* hasMember[2] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-10)
* hasMember[3] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-12)
* hasMember[4] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-14)
* hasMember[5] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-16)
* hasMember[6] = Reference(HHA-SC-DC-OASIS-2F-Ob-Question-18)
