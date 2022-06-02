Alias: NUCC = http://nucc.org/provider-taxonomy
Alias: SNOMED = http://snomed.info/sct

Instance: RT-PractitionerRole-RN-SummerJohnson
InstanceOf: PractitionerRole
Description: "PractitionerRole - Summer Johnson as RN at Happy Nursing"
* code = NUCC#163W00000X
* code.coding.display = "Registered Nurse"
* specialty = SNOMED#408443003
* specialty.coding.display = "General medical practice"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-SummerJohnson)
* organization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-PractitionerRole-RN-LiaNguyen
InstanceOf: PractitionerRole
Description: "PractitionerRole - Lia Nguyen as RN at Happy Nursing"
* code = NUCC#163W00000X
* code.coding.display = "Registered Nurse"
* specialty = SNOMED#408443003
* specialty.coding.display = "General medical practice"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-LiaNguyen)
* organization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-PractitionerRole-PT-JenCadbury
InstanceOf: PractitionerRole
Description: "PractitionerRole - Jen Cadbury as PT at Happy Nursing"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#394601005
* specialty.coding.display = "Clinical physiology"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-JenCadbury)
* organization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-PractitionerRole-PT-DanielGranger
InstanceOf: PractitionerRole
Description: "PractitionerRole - Daniel Granger as PT at Happy Nursing"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#394601005
* specialty.coding.display = "Clinical physiology"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-DanielGranger)
* organization = Reference(Organization/RT-PractitionerOrg-HappyNursing-SNF)
* location = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-PractitionerRole-RN-JacobHartwell
InstanceOf: PractitionerRole
Description: "PractitionerRole - Jacob Hartwell as Home Health RN at Sky Harbor HH"
* code = NUCC#163WH0200X
* code.coding.display = "Home Health Registered Nurse"
* specialty = SNOMED#408443003
* specialty.coding.display = "General medical practice"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-JacobHartwell)
* organization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)

Instance: RT-PractitionerRole-RN-TamaraRodriguez
InstanceOf: PractitionerRole
Description: "PractitionerRole - Tamara Rodriguez as Home Health RN at Sky Harbor HH"
* code = NUCC#163WH0200X
* code.coding.display = "Home Health Registered Nurse"
* specialty = SNOMED#408443003
* specialty.coding.display = "General medical practice"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-TamaraRodriguez)
* organization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)

Instance: RT-PractitionerRole-PT-LunaBaskins
InstanceOf: PractitionerRole
Description: "PractitionerRole - Luna Baskins as PT at Sky Harbor HH"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#394601005
* specialty.coding.display = "Clinical physiology"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-LunaBaskins)
* organization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)

Instance: RT-PractitionerRole-PT-ScottDumble
InstanceOf: PractitionerRole
Description: "PractitionerRole - Scott Dumble as PT at Sky Harbor HH"
* code = NUCC#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SNOMED#394601005
* specialty.coding.display = "Clinical physiology"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-ScottDumble)
* organization = Reference(Organization/RT-PractitionerOrg-SkyHarbor-HHA)
* location = Reference(Location/RT-PractitionerOrgLoc-SkyHarbor-HHA)


Instance: RT-PractitionerRole-PCP-JohnSmith
InstanceOf: PractitionerRole
Description: "PractitionerRole - John Smith as PCP"
* code = NUCC#261QP2300X
* code.coding.display = "Primary Care Clinic/Center"
* specialty = SNOMED#419192003
* specialty.coding.display = "Internal medicine"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-JohnSmith)

Instance: RT-PractitionerRole-neurologist-NoraOlogist
InstanceOf: PractitionerRole
Description: "PractitionerRole - Nora Ologist as Neurologist"
* code = NUCC#2084N0400X
* code.coding.display = "Neurology Physician"
* specialty = SNOMED#394591006
* specialty.coding.display = "Neurology"
* active = true
* practitioner = Reference(Practitioner/RT-Practitioner-NoraOlogist)
