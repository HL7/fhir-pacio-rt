Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: SNF-PF-MDS-5-Day-NC-1A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#83239-4
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Prior functioning: everyday activities [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-SummerJohnson)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[1] = Reference(SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2)
* hasMember[2] = Reference(SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3)
* hasMember[3] = Reference(SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4)

Instance: SNF-SC-AP-MDS-5-Day-NC-1B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95732-4
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Self-care - admission performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-SummerJohnson)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5)
* hasMember[1] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6)
* hasMember[2] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7)
* hasMember[3] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8)
* hasMember[4] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9)
* hasMember[5] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10)
* hasMember[6] = Reference(SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11)

Instance: SNF-SC-DG-MDS-5-Day-NC-1C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89478-2
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2, OASIS D, D1 - Self-care - discharge goal [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-SummerJohnson)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12)
* hasMember[1] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13)
* hasMember[2] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14)
* hasMember[3] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15)
* hasMember[4] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16)
* hasMember[5] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17)
* hasMember[6] = Reference(SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18)

Instance: SNF-SC-IP-MDS-IPA-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-14T16:00:00-05:00"
* code = LNC#90540-6
* code.coding.display = "MDS v1.17.1, 1.17.2 - Self-care - interim performance - IPA during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-JenCadbury)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-SC-IP-MDS-IPA-1D-Ob-Question-26)
* hasMember[1] = Reference(SNF-SC-IP-MDS-IPA-1D-Ob-Question-27)
* hasMember[2] = Reference(SNF-SC-IP-MDS-IPA-1D-Ob-Question-28)

Instance: SNF-SC-DP-MDS-Discharge-ND-1E
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95734-0
* code.coding.display = "IRF-PAIv3.0, MDS v1.17.1, 1.17.2 - Self-care - discharge performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-JenCadbury)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19)
* hasMember[1] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20)
* hasMember[2] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21)
* hasMember[3] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22)
* hasMember[4] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23)
* hasMember[5] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24)
* hasMember[6] = Reference(SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25)
