[//]: #  ## Security and Privacy 

### General Considerations
Implementation of the Re-Assessment Timepoints IG involves communication of patient-specific clinical information across multiple parties, which requires proper security and privacy protections to avoid malicious or unintentional exposure of such information. All exchange of data under this IG must be appropriately secured in transit and have access limited only to authorized individuals, which may include the person the information is about, that person’s caregivers, payers paying for the associated services, or other individuals or entities who have permission to use the information.

#### Security Considerations and Guidance
All implementers of the Re-Assessment Timepoints IG **SHOULD** follow the FHIR® Security guidance, Security and Privacy Module, the FHIR® Implementer’s Safety Checklist guidance as defined in the FHIR® standard, and US Core security recommendations where applicable and not otherwise superseded by this Section of the Re-Assessment Timepoints IG.

1.	The FHIR® Security specification provides guidance related to communication security, authentication, authorization/access control, audit, digital signatures, attachments, labels, narrative, and input validation. The FHIR® security specification is available [here](http://hl7.org/FHIR®/R4/security.html).
2.	The FHIR® Security and Privacy Module describes access control and authorization considerations to protect a FHIR® server, how to document permissions granted, and how to keep records of performed events. The FHIR® Security and privacy module is available [here](http://hl7.org/FHIR®/R4/secpriv-module.html).
3.	The FHIR® Implementer’s Safety Checklist helps implementers be sure that they have considered all the parts of FHIR® that impact their system design regarding safety. The FHIR® safety check list is available [here](http://hl7.org/FHIR®/R4/safety.html).
4.  The US Core IG provides specific requirements and guidance for US Realm IGs around security, privacy, and auditing. The US Core IG is available [here](http://hl7.org/FHIR®/us/core/security.html).

#### Security Requirements
For the purposes of the Re-assessment Timepoints IG, additional security conformance requirements are as follows:

##### Exchange Security
1.  In order to protect sensitive patient data while in transit between systems, the exchange of information using the Re-Assessment Timepoints IG **SHALL** support [Transport Layer Security (TLS) Protocol Version 1.2 (RFC5246)](https://tools.ietf.org/html/rfc5246) or a more recent version of TLS for transport layer security.
2.  Server implementations that expect to support browser-based javascript applications **SHOULD** enable [Cross-Origin Resource Sharing (CORS)](https://www.w3.org/TR/cors/) for REST operations. See the [Communications section of the FHIR® security page](http://hl7.org/FHIR®/R4/security.html#http) for additional details and recommendations on safely enabling CORS.  

##### Authentication and Authorization 
To prevent unauthorized access to sensitive data, implementers **SHALL** use at least one of the following:

1.  The security requirements from the [US Core Implementation Guide](http://hl7.org/FHIR®/us/core/security.html),
2.  The [SMART on FHIR® App Launch Framework](http://hl7.org/FHIR®/smart-app-launch/index.html),
3.  [SMART on FHIR® Backend Services](http://www.hl7.org/FHIR®/smart-app-launch/backend-services.html),
4.	Mutually authenticated TLS, or
5.  [Unified Data Access Profiles (UDAP)](https://www.udap.org/) recommended by the ONC FHIR® At Scale Taskforce (FAST) security tiger team.