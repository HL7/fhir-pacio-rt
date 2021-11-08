Alias: EOCTYPECS = http://terminology.hl7.org/CodeSystem/episodeofcare-type


Instance: Episodecare-1-SNF-Stay
InstanceOf: EpisodeOfCare
Description: "SNF-Stay Episode of Care for Betsy Smith-Johnson, period 2020-01-01 to 2020-02-10"
* status = #finished
* type = EOCTYPECS#pac
* diagnosis.condition = Reference(BSJ-Diagnosis1)
* patient = Reference(patientBSJ1)
* managingOrganization = Reference(Provider-Org-1)
* period.start = "2020-01-01"
* period.end = "2020-02-10"
* careManager = Reference(provider-role-nurse-Practitioner-SummerJohnson)


Instance: Episodecare-2-HHA-Stay
InstanceOf: EpisodeOfCare
Description: "HHA-Stay Episode of Care for Betsy Smith-Johnson, period 2020-02-10 to 2020-06-29"
* status = #finished
* type = EOCTYPECS#hacc
* diagnosis.condition = Reference(BSJ-Diagnosis2)
* patient = Reference(patientBSJ1)
* managingOrganization = Reference(Provider-Org-2)
* period.start = "2020-02-10"
* period.end = "2020-06-29"
* careManager = Reference(provider-role-nurse-Practitioner-JacobHartwell)

