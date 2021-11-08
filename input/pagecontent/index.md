This PACIO Re-Assessment Timepoints implementation guide describes a means to break up extended Post-Acute admissions into consumable blocks that can reflect the evolution of care over time of the encounter or episode of care.

### Introduction 
<p>
Post-Acute Admissions extend over much longer periods of time than the encounters in the Acute and Ambulatory Care Settings, often going for several months or even years. Over the course of these time periods the patient condition and therefore the care being provided is changing - for example in Home Health the goal is rehabilitation so Care Plans, Medications, and Orders are all likely changing throughout an admission that could last several months. Already in existence within post-acute care settings are periods of time structured by a variety of stakeholders, some more rigid than others - regulatory and conditions of participation, payer and revenue cycle requirements, and provider specific processes and protocols. In settings like Home Health and SNF, there are defined Medicare assessment instruments that must be completed every X number of days (varies by care setting); the results of said assessment drive the Care Plan for the next X number of days; if a patient has a pain management Care Plan, and their pain scores are down then they may have their Opioid drug dosages reduced or eliminated. If the patient's ambulation is improving, then we may see interventions focused on more complex exercises. These periods of time, defined by many different drivers, have direct impact on how data is made available outside of an EMR; without a structure in place to hold this information a connecting application or patient would have no choice but to sift through months worth of information rather than focusing on a given period or periods most relevant to the need of the application, patient, or other entity.
</p>


### Background
<p>
Out of hospital care spans longer periods of time than in Acute and Ambulatory settings of care. Where a patient may have a 1 hour check up with their PCP - a Home Health nurse may be seeing that same patient at the same time for months. Within these extended periods of time that make up a Post-Acute admission, there are sub units of time already defined and driven by payer requirements, regulation, or internal processes that organize updates and changes to care being provided. For example - at the start of a Home Health admission, the patient may be coming off of an acute event and have care plans, and other clinical considerations to meet that need; whereas at the end of the admission (several weeks later) the patient may have rehabilitated and the care plan, meds, diagnosis, and other key clinical data points may have changed significantly. Currently there is no FHIR structure to build out these sub-units of a broader home health admission to properly define the progression of care.
</p>
<p>
This project has been under discussion with the PACIO Project for several months. We have selected the Encounter Resource for our profile, and have begun the conversation with the broader PACIO group around field usages and requirements. Contributors to this discussion include providers, health IT organizations, other FHIR workgroups, and governing bodies like CMS. LOINC and others.
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
    <li>Home: The home page provides the introduction and background information to set context for the use of the HL7 FHIR® Re-assessment Timepoints Implementation Guide.</li>
<!--    <li>Guidance: These pages provide overall guidance in using the profiles and transactions defined in this guide by detailing the business case, patient stories and personas and use cases.
        <ul>
            <li>Business Case: A business case summarizes the scope of information exchange covered by the IG.</li>
            <li>Patient Stories and Personas: Patient stories and personas give context to the data exchange standards detailed in the technical areas of the IG.  They allow the non-technical reader to envision situations in which the IGs provisions would apply, and ensure that development aspects of conforming to the IG meet the intended needs for exchange of this type of information.</li>
            <li>Use Cases: A use case is a list of technical actions or event steps typically defining the interactions between a role and a system to achieve a goal. The actor can be a human or other external system. Technical scenarios that describe systems interactions between technical actors to implement the business case.</li>
            <li>Security: General security requirements and recommendations for HL7 FHIR® Re-assessment Timepoints Implementation Guide actors.TBD: Security information will need to be described as needed.</li>
            <li>About ADI Examples: Descriptive examples that demonstrate the use of Re-assessment Timepoints profiles and exchange mechanisms.</li>
        </ul>
    </li>
-->
    <li>FHIR Artifacts: These sections provide detailed descriptions and formal definitions for all the FHIR objects defined in this guide.
        <ul>
            <li>Profiles: This section lists the set of Profiles that are defined in this guide to exchange advance directive information. Each linked Profile page includes a narrative introduction and a formal definition.</li>
            <li>Extensions: This section lists the set of Extensions that are defined in this guide that are used by the IG defined profiles. Each linked Extension  page includes a formal definition.</li>
            <li>Search Parameters: This section lists the HL7 FHIR® Re-assessment Timepoints Implementation Guide defined Search Parameters.</li>
            <li>Capability Statement: The following artifacts define the specific capabilities that different types of systems are expected to have in order to comply with this implementation guide. Systems conforming to this implementation guide are expected to declare conformance to one or more of the included capability statements.</li>
            <!--<li>Terminology: This section lists the value sets and code system defined for HL7 FHIR® ADI Implementation Guide profiles.</li>-->
        </ul>
    </li>
    <li>Downloads: This page provides links to downloadable artifacts.</li>
</ul>


### Key Terms and Acronyms

<table border="1">
    <tr>
        <th><b>Term</b></th>
        <th><b>Definition</b></th>
    </tr>
    <tr>
        <td>Business case</td>
        <td>A business case summarizes the scope of information exchange covered by the IG.</td>
    </tr>
    <tr>
        <td>Patient story</td>
        <td><p>Patient stories are fictitious illustrative personal stories that are included to show the personal nature of the information being shared and demonstrate the value of having and sharing personal advance care plan information or, alternatively, the negative outcomes that arise when this information is not available in a high-quality, standardized, sharable digital format.</p>
        <p>Personas are used to model, summarize and communicate research about people who have been observed or researched in some way. A persona is depicted as a specific person but is not a real individual; rather, it is synthesized from observations of many people.
    </p></td>
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
