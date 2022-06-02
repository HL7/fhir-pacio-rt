Alias: EOCTYPECS = http://terminology.hl7.org/CodeSystem/episodeofcare-type


Instance: RT-SNF-EpisodeOfCare
InstanceOf: EpisodeOfCare
Description: "SNF-Stay Episode of Care for Betsy Smith-Johnson, period 2020-01-01 to 2020-02-10"
* status = #finished
* type = EOCTYPECS#pac
* diagnosis.condition = Reference(Condition/RT-SNF-Diagnosis-CI)
* patient = Reference(Patient/RT-Patient-BSJ)
* managingOrganization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* period.start = "2020-01-01"
* period.end = "2020-02-10"
* careManager = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)


Instance: RT-HHA-EpisodeOfCare
InstanceOf: EpisodeOfCare
Description: "HHA-Stay Episode of Care for Betsy Smith-Johnson, period 2020-02-10 to 2020-06-29"
* status = #finished
* type = EOCTYPECS#hacc
* diagnosis.condition = Reference(Condition/RT-HHA-Diagnosis-CISequelae)
* patient = Reference(Patient/RT-Patient-BSJ)
* managingOrganization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* period.start = "2020-02-10"
* period.end = "2020-06-29"
* careManager = Reference(PractitionerRole/RT-PractitionerRole-RN-JacobHartwell)

