Instance: RT-SNF-ClinicalImpression-1-MDS-5-day
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression at admission to SNF"
Usage: #example
* status = #completed
* description = "Assessment and impression at admission to SNF"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-02-26"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* investigation.code.text = "SNF MDS Admission Assessments"
* investigation.item[0] = Reference(Observation/RT-SNF-MOB-AP-MDS-5-Day-NC-1A)
* investigation.item[+] = Reference(Observation/RT-SNF-MOB-DG-MDS-5-Day-NC-1B)
* investigation.item[+] = Reference(Observation/RT-SNF-PF-MDS-5-Day-NC-1A)
* investigation.item[+] = Reference(Observation/RT-SNF-SC-AP-MDS-5-Day-NC-1B)
* investigation.item[+] = Reference(Observation/RT-SNF-SC-DG-MDS-5-Day-NC-1C)
* summary = "focus on restoring mobility following stroke"

Instance: RT-SNF-ClinicalImpression-2-MDS-IPA
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression at interim assessment at SNF"
Usage: #example
* status = #completed
* description = "Assessment and impression at interim assessment at SNF"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-03-11"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* investigation.code.text = "SNF IPA Assessments"
* investigation.item[0] = Reference(Observation/RT-SNF-MOB-IP-MDS-IPA-1C)
* investigation.item[+] = Reference(Observation/RT-SNF-SC-IP-MDS-IPA-1D)
* summary = "focus on restoring mobility following stroke, including setback from ankle injury"

Instance: RT-SNF-ClinicalImpression-3-MDS-Discharge
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression at discharge from SNF"
Usage: #example
* status = #completed
* description = "Assessment and impression at discharge from SNF"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-04-06"
* encounter = Reference(Encounter/RT-SNF-Encounter)
* investigation.code.text = "SNF Discharge Assessments"
* investigation.item[0] = Reference(Observation/RT-SNF-MOB-DP-MDS-Discharge-ND-1D)
* investigation.item[+] = Reference(Observation/RT-SNF-SC-DP-MDS-Discharge-ND-1E)
* summary = "continue recovery at home"

Instance: RT-HHA-ClinicalImpression-1-OASIS-SOC
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression at start of home health care"
Usage: #example
* status = #completed
* description = "Assessment and impression at start of home health care"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-04-07"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* investigation.code.text = "OASIS Start of Care Asessments"
* investigation.item[0] = Reference(Observation/RT-HHA-SC-DG-OASIS-2C)
* investigation.item[+] = Reference(Observation/RT-HHA-SC-SOC-Perf-OASIS-2B)
* investigation.item[+] = Reference(Observation/RT-HHA-MOB-DG-OASIS-2B)
* investigation.item[+] = Reference(Observation/RT-HHA-MOB-SOC-Perf-OASIS-2A)
* investigation.item[+] = Reference(Observation/RT-HHA-PF-SOC-OASIS-2A)
* summary = "continue recovery at home"

Instance: RT-HHA-ClinicalImpression-2-OASIS-FU-60
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression after 60 days of home health care"
Usage: #example
* status = #completed
* description = "Assessment and impression after 60 days of home health care"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-06-02"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* investigation.code.text = "OASIS 60-day Follow Up Assessments"
* investigation.item[0] = Reference(Observation/RT-HHA-MOB-FU-60-OASIS-2C)
* investigation.item[+] = Reference(Observation/RT-HHA-SC-FU-60-OASIS-2D)
* summary = "continue recovery at home"

Instance: RT-HHA-ClinicalImpression-3-OASIS-FU-120
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression after 120 days of home health care"
Usage: #example
* status = #completed
* description = "Assessment and impression after 120 days of home health care"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-08-04"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* investigation.code.text = "OASIS 120-day Follow Up Assessments"
* investigation.item[0] = Reference(Observation/RT-HHA-MOB-FU-120-OASIS-2D)
* investigation.item[+] = Reference(Observation/RT-HHA-SC-FU-120-OASIS-2E)
* summary = "continue recovery at home"

Instance: RT-HHA-ClinicalImpression-4-OASIS-DC
InstanceOf: ClinicalImpression
Description: "Clinical impression for assessment and impression prior to discharge from home health care"
Usage: #example
* status = #completed
* description = "Assessment and impression prior to discharge from home health care"
* subject = Reference(Patient/RT-Patient-BSJ)
* effectiveDateTime = "2021-08-24"
* encounter = Reference(Encounter/RT-HHA-Encounter)
* investigation.code.text = "OASIS Discharge Assessments"
* investigation.item[0] = Reference(Observation/RT-HHA-MOB-DC-OASIS-2E)
* investigation.item[+] = Reference(Observation/RT-HHA-SC-DC-OASIS-2F)
* summary = "able to function independently"
