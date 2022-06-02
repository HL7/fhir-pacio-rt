Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-1
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#85070-1
* code.text = "Prior functioning.self care [CMS Assessment]"
* code.coding.display = "Prior functioning.self care [CMS Assessment]"
* valueCodeableConcept = LNC#LA11539-6
* valueCodeableConcept.text = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-2
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#85071-9
* code.text = "Indoor mobility (Ambulation) [CMS Assessment]"
* code.coding.display = "Indoor mobility (Ambulation) [CMS Assessment]"
* valueCodeableConcept = LNC#LA11539-6
* valueCodeableConcept.text = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-3
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#85072-7
* code.text = "Stairs [CMS Assessment]"
* code.coding.display = "Stairs [CMS Assessment]"
* valueCodeableConcept = LNC#LA11539-6
* valueCodeableConcept.text = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-PF-MDS-5-Day-NC-1A-Ob-Question-4
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#85073-5
* code.text = "Functional cognition [CMS Assessment]"
* code.coding.display = "Functional cognition [CMS Assessment]"
* valueCodeableConcept = LNC#LA11539-6
* valueCodeableConcept.text = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completed the activities by themself, with or without an assistive device, with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-5
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95019-6
* code.text = "Eating - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Eating - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-6
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95018-8
* code.text = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-7
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95017-0
* code.text = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-8
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95015-4
* code.text = "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA30914-8
* valueCodeableConcept.text = "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."
* valueCodeableConcept.coding.display = "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-9
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95014-7
* code.text = "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-10
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95013-9
* code.text = "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-AP-MDS-5-Day-NC-1B-Ob-Question-11
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#95012-1
* code.text = "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-12
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89409-7
* code.text = "Eating - functional goal [CMS Assessment]"
* code.coding.display = "Eating - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* valueCodeableConcept.coding.display = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-13
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89404-8
* code.text = "Oral hygiene - functional goal [CMS Assessment]"
* code.coding.display = "Oral hygiene - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent - Patient completes the activity by themself with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by themself with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-14
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89389-1
* code.text = "Toileting hygiene - functional goal [CMS Assessment]"
* code.coding.display = "Toileting hygiene - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent - Patient completes the activity by themself with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Patient completes the activity by themself with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-15
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89396-6
* code.text = "Shower/bathe self - functional goal [CMS Assessment]"
* code.coding.display = "Shower/bathe self - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-16
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89387-5
* code.text = "Upper body dressing - functional goal [CMS Assessment]"
* code.coding.display = "Upper body dressing - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-17
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89406-3
* code.text = "Lower body dressing - functional goal [CMS Assessment]"
* code.coding.display = "Lower body dressing - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DG-MDS-5-Day-NC-1C-Ob-Question-18
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-02T16:00:00-05:00"
* code = LNC#89400-6
* code.text = "Putting on and taking off footwear - functional goal [CMS Assessment]"
* code.coding.display = "Putting on and taking off footwear - functional goal [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-RN-SummerJohnson)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-19
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95019-6
* code.text = "Eating - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Eating - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA30909-8
* valueCodeableConcept.text = "Independent - Person completes the activity by themself with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Person completes the activity by themself with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-20
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95018-8
* code.text = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA30909-8
* valueCodeableConcept.text = "Independent - Person completes the activity by themself with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Person completes the activity by themself with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-21
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95017-0
* code.text = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA30909-8
* valueCodeableConcept.text = "Independent - Person completes the activity by themself with no assistance from a helper."
* valueCodeableConcept.coding.display = "Independent - Person completes the activity by themself with no assistance from a helper."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-22
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95015-4
* code.text = "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Shower/bathe self - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-23
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95014-7
* code.text = "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Upper body dressing - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-24
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95013-9
* code.text = "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Lower body dressing - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-DP-MDS-Discharge-ND-1E-Ob-Question-25
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-02-10T10:00:00-05:00"
* code = LNC#95012-1
* code.text = "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Putting on/taking off footwear - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* valueCodeableConcept.coding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-26
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-14T16:00:00-05:00"
* code = LNC#95019-6
* code.text = "Eating - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Eating - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-27
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-14T16:00:00-05:00"
* code = LNC#95018-8
* code.text = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Oral hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)

Instance: RT-SNF-SC-IP-MDS-IPA-1D-Ob-Question-28
InstanceOf: Observation
Description: "An instance of Observation"
* subject = Reference(Patient/RT-Patient-BSJ)
* encounter = Reference(Encounter/RT-SNF-Encounter)
* status = #final
* effectiveDateTime = "2020-01-14T16:00:00-05:00"
* code = LNC#95017-0
* code.text = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* code.coding.display = "Toileting hygiene - usual functional ability during assessment period [CMS Assessment]"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* valueCodeableConcept.coding.display = "Substantial/maximal assistance - Helper does more than half the effort. Helper lifts or holds trunk or limbs and provides more than half the effort."
* performer = Reference(PractitionerRole/RT-PractitionerRole-PT-JenCadbury)
* extension[event-location].valueReference = Reference(Location/RT-PractitionerOrgLoc-HappyNursing-SNF)
