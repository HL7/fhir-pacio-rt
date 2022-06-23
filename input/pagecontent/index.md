This PACIO Re-Assessment Timepoints implementation guide describes a means to break up extended Post-Acute admissions into consumable blocks that can reflect the evolution of care over time of the encounter or episode of care.

### Introduction 
<p>
Post-Acute Admissions extend over much longer periods of time than the encounters in the Acute and Ambulatory Care Settings, often going for several months or even years. Over the course of these time periods the patient condition and therefore the care being provided is changing - for example in Home Health the goal is rehabilitation so Care Plans, Medications, and Orders are all likely changing throughout an admission that could last several months. Already in existence within post-acute care settings are periods of time structured by a variety of stakeholders, some more rigid than others - regulatory and conditions of participation, payer and revenue cycle requirements, and provider specific processes and protocols. 
</p>
<p>
In settings like home health and skilled nursing facilities (SNFs), there are defined Medicare assessment instruments that must be completed every X number of days (varies by care setting); the results of said assessment drive the Care Plan for the next X number of days; if a patient has a pain management Care Plan, and their pain scores are down then they may have their Opioid drug dosages reduced or eliminated. If the patient's ambulation is improving, then we may see interventions focused on more complex exercises. These periods of time, defined by many different drivers, have direct impact on how data is made available outside of an EMR; without a structure in place to hold this information a connecting application or patient would have no choice but to sift through months worth of information rather than focusing on a given period or periods most relevant to the need of the application, patient, or other entity.
</p>

### Background and Use Case
<p>
Out of hospital care spans longer periods of time than in Acute and Ambulatory settings of care. Where a patient may have a 1 hour check up with their PCP - a Home Health nurse may be seeing that same patient at the same time for months. Within these extended periods of time that make up a Post-Acute admission, there are sub units of time already defined and driven by payer requirements, regulation, or internal processes that organize updates and changes to care being provided. Re-assessment timepoints act as an additional layer of organization within an encounter to help clinicians navigate within the volume of data in a long-term encounter to more easily get to the specific information they may be seeking.
</p>

<br clear="all" />
<figure style="text-align:center"><img src="./concept.png" alt="Re-assessment Timepoint Concept" width="70%" /></figure>
<br clear="all" />

<p>
For example - at the start of a Home Health admission, the patient may be coming off of an acute event and have care plans, and other clinical considerations to meet that need; whereas at the end of the admission (several weeks later) the patient may have rehabilitated and the care plan, meds, diagnosis, and other key clinical data points may have changed significantly. Currently there is no FHIR structure to build out these sub-units of a broader home health admission to properly define the progression of care.
</p>

<br clear="all" />
<figure style="text-align:center"><img src="./example.png" alt="Re-assessment Timepoint Example" width="70%" /></figure>
<br clear="all" />

<p>
We have selected the Encounter Resource for the Re-assessment Timepoints profile. Contributors to this discussion include providers, health IT organizations, other FHIR workgroups, and governing bodies like CMS. LOINC and others.
</p>

![PACIO logo](./pacio.png)

### About PACIO
<p>
The PACIO Project is a collaborative effort to advance interoperable health data exchange between post-acute care (PAC) and other providers, patients, and key stakeholders across health care and to promote health data exchange in collaboration with policy makers, standards organizations, and industry through a consensus-based approach.
</p>
<p>
The primary goal of the PACIO Project is to establish a framework for the development of Fast Healthcare Interoperability Resource (FHIR) technical implementation guides and reference implementations that will facilitate health data exchange through standards-based use case-driven application programming interfaces (APIs).
</p>

### Audience/Expected Users
<p>
    The audience for this IG includes architects and developers of healthcare information technology (HIT) systems in the US Realm that exchange clinical and non-clinical data. Business analysts and policy managers can also benefit from a basic understanding of the use of FHIR profiles across multiple implementation use cases. Finally, Quality Reporting Agencies, Standards Development Organizations (SDOs), Payors, Providers and Patients will benefit from this IG.
</p>

### How to read this Guide
This Guide is divided into several pages which are listed at the top of each page in the menu bar.
<ul>
    <li>[Home](index.html): The home page provides the introduction and background information to set context for the use of the HL7 FHIR® Re-assessment Timepoints Implementation Guide.</li>
    <li>Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide.
        <ul>
            <li>[Formal Specification](formal-specification.html): Information about conformance to the guide including Must Support requirements, document signatures, and document workflow.</li>
            <li>[Use Cases](use-cases.html): Details of a scenario in which Re-Assessment Timepoints could be used and ways that client applications can leverage the information.</li>
            <li>[Security](security_and_privacy.html): General security requirements and recommendations for Re-Assessment Timepoints Implementation Guide actors, including authentication, authorization, and logging requirements and guidance.</li>          
            <li>[Underlying Technologies](underlying_technologies.html): Information about the terminologies, notations, and design principles specific to FHIR that are used by this specification.</li>
        </ul>
    </li>
    <li>FHIR Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.
        <ul>
            <li>[Capability Statement](CapabilityStatement-rt-cs.html): This artifact defines the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance this capability statements.</li>
            <li>[Search Parameters](artifacts.html#2): This section lists the HL7 FHIR® Re-assessment Timepoints Implementation Guide defined Search Parameters.</li>
            <li>[Profiles](artifacts.html#3): This section lists the set of Profiles that are defined in this guide to exchange Re-Assessment Timepoint information. Each linked Profile page includes a narrative introduction and a formal definition.</li>
            <li>[Extensions](artifacts.html#4): This section lists the set of Extensions that are defined in this guide that are used by the IG defined profiles. Each linked Extension page includes a formal definition.</li>
            <li>[Value Sets](artifacts.html#5): This section lists the value sets defined by this IG.</li>
            <li>[Code Systems](artifacts.html#6): This section lists the code systems defined by this IG.</li>
            <li>[Examples](artifacts.html#7): This section lists the example instances associated with this IG. These provide an example representation of the scenario discussed on the [Use Cases](use-cases.html) page.</li>
        </ul>
    </li>
    <li>[Downloads](downloads.html): This page provides links to downloadable artifacts.</li>
</ul>


### Key Terms and Acronyms

<table border="1">
    <tr>
        <th><b>Term</b></th>
        <th><b>Definition</b></th>
    </tr>
    <tr>
        <td>Use case</td>
        <td>A use case is a list of technical actions or event steps typically defining the interactions between a role and a system to achieve a goal. The actor can be a human or other external system. Technical scenarios that describe systems interactions between technical actors to implement the business case.</td>
    </tr>
    <tr>
        <td>Re-Assessment Timepoint</td>
        <td>A more consumable time block of a broader Post-Acute admission to properly define the progression of care over time of the encounter or episode of care.</td>
    </tr>
</table>
