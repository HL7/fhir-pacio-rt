Alias: Hl7FhirAdminGender = http://hl7.org/fhir/administrative-gender


Instance: Practitioner-JohnSmith
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "2345678901"
* name.given = "John"
* name.family = "Smith"
* name.text = "John Smith"
* active = true
* gender = Hl7FhirAdminGender#male
* telecom.system = #phone
* telecom.value = "(210) 564 1389"
* address.text = "23 Garden Street, San Antonio, TX 78242"

Instance: Practitioner-NoraOlogist
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "3668788925"
* name.given = "Nora"
* name.family = "Ologist"
* name.text = "Nora Ologist"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 7632"
* address.text = "26022 Meadowlark Bay, San Antonio, TX 78260"


Instance: Practitioner-SummerJohnson
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9876543210"
* name.given = "Summer"
* name.family = "Johnson"
* name.text = "Summer Johnson"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 7632"
* address.text = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Practitioner-LiaNguyen
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9018273645"
* name.given = "Lia"
* name.family = "Nguyen"
* name.text = "Lia Nguyen"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 7648"
* address.text = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Practitioner-JenCadbury
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1928374650"
* name.given = "Jen"
* name.family = "Cadbury"
* name.text = "Jen Cadbury"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 1871"
* address.text = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Practitioner-DanielGranger
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1098326745"
* name.given = "Daniel"
* name.family = "Granger"
* name.text = "Daniel Granger"
* active = true
* gender = Hl7FhirAdminGender#male
* telecom.system = #phone
* telecom.value = "(210) 555 2071"
* address.text = "8100 Pinebrook Dr, San Antonio, TX, 78230"



Instance: Practitioner-JacobHartwell
InstanceOf: Practitioner
Description: "An instance of Practitioner"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "4567123789"
* name.given = "Jacob"
* name.family = "Hartwell"
* name.text = "Jacob Hartwell"
* active = true
* gender = Hl7FhirAdminGender#male
* telecom.system = #phone
* telecom.value = "(210) 555 1889"
* address.text = "8810 Old Sky Harbor, San Antonio, TX 78242"

Instance: Practitioner-TamaraRodriguez
InstanceOf: Practitioner
Description: "An instance of Practitioner"
//* identifier.system = "http://hl7.org/fhir/sid/us-npi"
//* identifier.value = "4567123789"
* name.given = "Tamara"
* name.family = "Rodriguez"
* name.text = "Tamara Rodriguez"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 2089"
* address.text = "8810 Old Sky Harbor, San Antonio, TX 78242"

Instance: Practitioner-LunaBaskins
InstanceOf: Practitioner
Description: "An instance of Practitioner"
//* identifier.system = "http://hl7.org/fhir/sid/us-npi"
//* identifier.value = "9098815676"
* name.given = "Luna"
* name.family = "Baskins"
* name.text = "Luna Baskins Jones"
* active = true
* gender = Hl7FhirAdminGender#female
* telecom.system = #phone
* telecom.value = "(210) 555 1871"
* address.text = "8810 Old Sky Harbor, San Antonio, TX 78242"

Instance: Practitioner-ScottDumble
InstanceOf: Practitioner
Description: "An instance of Practitioner"
//* identifier.system = "http://hl7.org/fhir/sid/us-npi"
//* identifier.value = "9098815676"
* name.given = "Scott"
* name.family = "Dumble"
* name.text = "Scott Dumble"
* active = true
* gender = Hl7FhirAdminGender#male
* telecom.system = #phone
* telecom.value = "(210) 555 1399"
* address.text = "8810 Old Sky Harbor, San Antonio, TX 78242"



// Organization instances
Instance: Provider-Org-1
InstanceOf: Organization
Description: "An instance of Organization"
* name = "Happy Nursing Facility"

Instance: Provider-Org-2
InstanceOf: Organization
Description: "An instance of Organization"
* name = "Sky Harbor Home Health Services"

// Location instances
Instance: Provider-Org-Loc-1
InstanceOf: Location
Description: "An instance of Location"
* status = #active
* name = "Happy Nursing Facility"
* address.text  = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Provider-Org-Loc-2
InstanceOf: Location
Description: "An instance of Location"
* status = #active
* name = "Sky Harbor Home Health Services"
* address.text  = "8810 Old Sky Harbor, San Antonio, TX 78242"