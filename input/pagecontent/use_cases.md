[//]: #  ## Use Cases

The following scenario and related use cases guided the development of the Re-Assessment Timepoint IG. See this IG's [examples](artifacts.html#7) for resource instances representing this scenario.

### Scenario

#### Description

Betsy Smith-Johnson is a 71-year-old woman. In early 2021, Betsy experiences right side weakness and slurred speech and is taken to a local hospital, where she is diagnosed with and treated for a stroke. Once stabilized,  the hospital discharges her to post-acute care at Happy Skilled Nursing Facility (SNF) on February 26th. On March 11th, Betsy injures her ankle. Betsy’s reduced mobility triggers changes to her care plan and requires the SNF to provide her a higher level of care. To accurately reflect the care provided, the Minimum Data Set (MDS) Assessment Instrument Coordinator starts an Interim Payment MDS Assessment (IPA). After Betsy regains enough independence, on April 7th the SNF discharges her to home Where Sky Harbor Home Health Agency continues to help Betsy recover from her stroke.


#### Server Representation

The Happy Skilled Nursing Facility FHIR® server makes the information on Betsy's stay available using the [Re-Assessment Timepoint structure](StructureDefinition-reassessment-timepoints-encounter.html), including
- Re-Assessment Timepoint encounter instances for two periods, each linked back to the [primary encounter](Encounter-RT-SNF-Encounter.html)
  - [Admission to IPA](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-1.html)
  - [IPA to Discharge](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-2.html)
- ClinicalImpression instances for
  - [The MDS Admission Assessment](ClinicalImpression-RT-SNF-ClinicalImpression-1-MDS-5-day.html): linked to the [first](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-1.html) timepoint
  - [The MDS IPA](ClinicalImpression-RT-SNF-ClinicalImpression-2-MDS-IPA.html): linked to the [first](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-1.html) and [second](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-2.html) timepoints
  - [The MDS Discharge Assessment](ClinicalImpression-RT-SNF-ClinicalImpression-3-MDS-Discharge.html): linked to the [second](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-2.html) timepoint
- Observation instances representing formal assessments, each linked to the appropriate ClinicalImpression (e.g., an [MDS 5-Day mobility assessment collection](Observation-RT-SNF-MOB-AP-MDS-5-Day-NC-1A.html))
- Observation instances representing additional clinical data collected outside the formal assessments, e.g., an [adhoc self-care assessment](Observation-RT-SNF-SC-Adhoc-1D.html).

### Use Case 1: Payer Audit

Healthy HMO, a Medicare Advantage Plan, is auditing what led to a Interim Payment Assessment (IPA) for a patient.

#### Description

The payor compliance rules of Healthy HMO (Betsy’s insurance provider) align with Medicare. They decide to audit the billing period that ended with the IPA specifying a higher payment rate. In order to perform this audit, Healthy HMO queries for Betsy’s [active encounter](Encounter-RT-SNF-Encounter.html) and requests all associated timepoints. They select the [timepoint](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-1.html) running from February 26 ([Admission MDS](ClinicalImpression-RT-SNF-ClinicalImpression-1-MDS-5-day.html)) to March 11 ([MDS IPA](ClinicalImpression-RT-SNF-ClinicalImpression-2-MDS-IPA.html)). Using this timepoint, Healthy HMO requests functional and cognitive status observations and clinical impressions within the billing range defined by the timepoint. This allows Health HMO to see that Betsy had demonstrated improvement until her ankle injury, indicating that she received appropriate care and that the IPA was justified.

#### Client Queries

##### Get the Re-Assessment Timepoints Within an Encounter prior to the IPA

Healthy HMO's client app has received information on the IPA, including
- The parent encounter id `RT-SNF-Encounter`
- The date of the IPA `2021-03-11`
- The id of the ClinicalImpression representing the IPA, `RT-SNF-ClinicalImpression-2-MDS-IPA`

Using the date of the IPA and the parent encounter, Healthy HMO's client app can find the Re-Assessment Timepoint prior to the IPA:
<pre>
  <code>
    GET [base]/Encounter?date=lt2022-03-11&part-of=Encounter/RT-SNF-Encounter
  </code>
</pre>

Alternatively, if the server supports the based-on ClinicalImpression query, the client can use the id of the ClinicalImpression and the date of the IPA to find the Re-Assessment Timepoint before the IPA:
<pre>
  <code>
    GET [base]/Encounter?based-on=ClinicalImpression/RT-SNF-ClinicalImpression-2-MDS-IPA&date=lt2022-03-11
  </code>
</pre>

In either case, Healthy HMO's client app can then follow the links from the [returned Re-Assessment Timepoint](Encounter-RT-SNF-Encounter-Re-Assessment-Timepoint-1.html) to the associated ClinicalImpression instances (e.g., [The MDS Admission Assessment](ClinicalImpression-RT-SNF-ClinicalImpression-1-MDS-5-day.html)) and then to the referenced observations representing the formal assessments (e.g., [MDS 5-Day mobility assessment collection](Observation-RT-SNF-MOB-AP-MDS-5-Day-NC-1A.html)). Also, they can use the date range defined by the timepoint to find other clinical details (e.g., an [adhoc self-care assessment](Observation-RT-SNF-SC-Adhoc-1D.html)) of Betsy's care during this period.

### Use Case 2: Discharge to Home Health Care

The Sky Harbor Home Health Agency continues Betsy’s care following her discharge from Happy Skilled Nursing Facility.

#### Description

As a part of admission to Sky Harbor Home Health Agency, the home health nurse wants to understand where Betsy is in her recovery and how it has progressed. Using the Re-Assessment Timepoint structure, in which Happy Skilled Nursing Facility makes its data available, the admitting home health nurse is able to see the trends of Betsy’s mobility and self-care assessments across the three formal assessments performed at Happy Skilled Nursing Facility ([MDS Admission](ClinicalImpression-RT-SNF-ClinicalImpression-1-MDS-5-day.html), [MDS IPA](ClinicalImpression-RT-SNF-ClinicalImpression-2-MDS-IPA.html), and [MDS Discharge](ClinicalImpression-RT-SNF-ClinicalImpression-3-MDS-Discharge.html)). This allows the nurse to identify areas where Betsy needs to improve and helps them plan her care.

#### Client Queries

##### Get all Re-Assessment Timepoints Within an Encounter

Sky Harbor's client app uses the [US Core](https://hl7.org/FHIR®/us/core/) specifications to query Happy Skilled Nursing Facility’s FHIR® server and identify the encounter instance for Betsy’s recent stay at the SNF. Using the id associated with that encounter `RT-SNF-Encounter`, the client app can retrieve the Re-Assessment Timepoints that comprise that encounter.

<pre>
  <code>
    GET [base]/Encounter?part-of=Encounter/RT-SNF-Encounter
  </code>
</pre>

Sky Harbor's client app can then follow the links from the returned Re-Assessment Timepoints to the associated ClinicalImpression instances (e.g., [The MDS Admission Assessment](ClinicalImpression-RT-SNF-ClinicalImpression-1-MDS-5-day.html)) and then to the referenced observations representing the formal assessments (e.g., [MDS 5-Day mobility assessment collection](Observation-RT-SNF-MOB-AP-MDS-5-Day-NC-1A.html)). The client app can also trend those observations over time.