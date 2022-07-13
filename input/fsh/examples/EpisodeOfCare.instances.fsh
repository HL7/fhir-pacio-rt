Alias: EOCTYPECS = http://terminology.hl7.org/CodeSystem/episodeofcare-type


Instance: RT-SNF-EpisodeOfCare
InstanceOf: EpisodeOfCare
Description: "SNF-Stay Episode of Care for Betsy Smith-Johnson, period 2021-02-26 to 2021-04-07"
* status = #finished
* type = EOCTYPECS#pac
* diagnosis.condition = Reference(Condition/RT-SNF-Diagnosis-CI)
* patient = Reference(Patient/RT-Patient-BSJ)
* managingOrganization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* period.start = "2021-02-26"
* period.end = "2021-04-07"
* careManager = Reference(PractitionerRole/RT-PractitionerRole-RN-LiaNguyen)


Instance: RT-HHA-EpisodeOfCare
InstanceOf: EpisodeOfCare
Description: "HHA-Stay Episode of Care for Betsy Smith-Johnson, period 2021-04-07 to 2021-08-24"
* status = #finished
* type = EOCTYPECS#hacc
* diagnosis.condition = Reference(Condition/RT-HHA-Diagnosis-CISequelae)
* patient = Reference(Patient/RT-Patient-BSJ)
* managingOrganization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* period.start = "2021-04-07"
* period.end = "2021-08-24"
* careManager = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)

