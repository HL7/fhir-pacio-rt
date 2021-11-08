Alias:  LNC = http://loinc.org
Alias:  CAT = http://terminology.hl7.org/CodeSystem/observation-category

Instance: SNF-MOB-AP-MDS-5-Day-NC-1A
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95741-5
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - admission performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-SummerJohnson)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-1)
* hasMember[1] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-4)
* hasMember[2] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-7)
* hasMember[3] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-10)
* hasMember[4] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-13)
* hasMember[5] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-16)
* hasMember[6] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-19)
* hasMember[7] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-21)
* hasMember[8] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-24)
* hasMember[9] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-27)
* hasMember[10] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-30)
* hasMember[11] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-31)
* hasMember[12] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-32)
* hasMember[13] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-33)
* hasMember[14] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-34)
* hasMember[15] = Reference(SNF-MOB-AP-MDS-5-Day-NC-1A-Ob-Question-35)

Instance: SNF-MOB-DG-MDS-5-Day-NC-1B
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89476-6
* code.coding.display = "Mobility - discharge goal [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-nurse-Practitioner-SummerJohnson)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-36)
* hasMember[1] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-37)
* hasMember[2] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-38)
* hasMember[3] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-39)
* hasMember[4] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-40)
* hasMember[5] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-41)
* hasMember[6] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-42)
* hasMember[7] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-43)
* hasMember[8] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-44)
* hasMember[9] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-45)
* hasMember[10] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-46)
* hasMember[11] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-47)
* hasMember[12] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-48)
* hasMember[13] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-49)
* hasMember[14] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-50)
* hasMember[15] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-51)
* hasMember[16] = Reference(SNF-MOB-DG-MDS-5-Day-NC-1B-Ob-Question-52)

Instance: SNF-MOB-IP-MDS-IPA-1C
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-01-14T16:00:00-05:00"
* code = LNC#90541-4
* code.coding.display = "Mobility - interim performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-JenCadbury)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-2)
* hasMember[1] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-5)
* hasMember[2] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-8)
* hasMember[3] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-11)
* hasMember[4] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-14)
* hasMember[5] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-17)
* hasMember[6] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-22)
* hasMember[7] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-25)
* hasMember[8] = Reference(SNF-MOB-IP-MDS-IPA-1C-Ob-Question-28)

Instance: SNF-MOB-DP-MDS-Discharge-ND-1D
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95742-3
* code.coding.display = "IRF-PAI v3.0, MDS v1.17.1, 1.17.2 - Mobility - discharge performance during assessment period [CMS Assessment]"
* category = CAT#survey
* performer = Reference(provider-role-physical-therapist-Practitioner-JenCadbury)
* extension[event-location].valueReference = Reference(Provider-Org-Loc-1)
* hasMember[0] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-3)
* hasMember[1] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-6)
* hasMember[2] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-9)
* hasMember[3] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-12)
* hasMember[4] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-15)
* hasMember[5] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-18)
* hasMember[6] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-20)
* hasMember[7] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-23)
* hasMember[8] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-26)
* hasMember[9] = Reference(SNF-MOB-DP-MDS-Discharge-ND-1D-Ob-Question-29)
