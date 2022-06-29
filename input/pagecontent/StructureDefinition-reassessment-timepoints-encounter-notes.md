#### Mandatory Search Parameters:

The following search parameters and search parameter combinations SHALL be supported:

1. **SHALL** support searching for all encounters, including re-assessment timepoint encounters, that are children of another encounter using the **[`part-of`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

    `GET [base]/Encounter?part-of={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?part-of=encounter1

    *Implementation Notes:* Fetches a bundle of all Encounter resources that are children of the specified encounter ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))


1. **SHALL** support searching using the combination of the **[`part-of`](http://hl7.org/fhir/R4/searchparameter-registry.html)** and **[`date`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameters:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Encounter?date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}&part-of={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?part-of=encounter1&amp;date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Encounter resources matching the specified date and parent encounter ([how to search by date](https://hl7.org/fhir/R4/search.html#date) and [how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHALL** support searching for all encounters, including re-assessment timepoint encounters, for a patient using the **[`patient`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

    `GET [base]/Encounter?patient={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?patient=1137192

    *Implementation Notes:* Fetches a bundle of all Encounter resources, incluiding re-assessment timepoint, for the specified patient ([how to search by reference])

1. **SHALL** support searching using the combination of the **[`patient`](http://hl7.org/fhir/R4/searchparameter-registry.html)** and **[`date`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameters:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Encounter?date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}&patient={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?patient=example1&amp;date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Encounter resources, including re-assessment timepoint encounters, matching the specified date and patient ([how to search by date](https://hl7.org/fhir/R4/search.html#date) and [how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHALL** support fetching a re-assessment timepoint encounter using the **[`_id`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

    `GET [base]/Encounter[id]`

    Example:
    
      1. GET [base]/Encounter/12354
      1. GET [base]/Encounter?_id=12354

    *Implementation Notes:* Fetches a single Encounter ([how to search by the logical id](https://hl7.org/fhir/R4/references.html#logical) of the resource)

1. **SHALL** support searching using the combination of the **[`date`](http://hl7.org/fhir/R4/searchparameter-registry.html)** and **[`patient`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameters:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Encounter?date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}&patient={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?patient=example1&amp;date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Encounter resources matching the specified date and patient ([how to search by date](https://hl7.org/fhir/R4/search.html#date) and [how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHALL** support searching for all encounters, including re-assessment timepoints, using the **[`date`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:
    - including support for these `date` comparators: `gt,lt,ge,le`
    - including optional support for *AND* search on `date` (e.g.`date=[date]&date=[date]]&...`)

    `GET [base]/Encounter?date={gt|lt|ge|le}[date]{&date={gt|lt|ge|le}[date]&...}`

    Example:
    
      1. GET [base]/Encounter?date=ge2019-01-01T00:00:00Z

    *Implementation Notes:* Fetches a bundle of all Encounter resources, including re-assessment timepoints, matching the specified date ([how to search by date](https://hl7.org/fhir/R4/search.html#date))

1. **SHALL** support searching for all encounters, including re-assessment timepoints, using the **[`episode-of-care`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:
   `GET [base]/Encounter?episode-of-care={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?episode-of-care=episode1

    *Implementation Notes:* Fetches a bundle of all Encounter resources, including re-assessment timepoints, that are children of the episode of care ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

#### Optional Search Parameters:

The following search parameters SHOULD be supported. In addition, search parameters which are supported individually **SHOULD** also be supported in combination with any set of other individually supported search parameters.

1. **SHOULD** support searching using the **[`based-on`](SearchParameter-encounter-based-on.html)** search parameter:

     `GET [base]/Encounter?based-on={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?based-on=ClinicalImpression/impression1
      1. Get [base]/Encounter?based-on=ServiceRequest/request1

     *Implementation Notes:* Fetches a bundle containing any Encounter resources, including re-assessment timepoints, referencing the ClinicalImpression or ServiceRequest instance ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHOULD** support searching using the **[`diagnosis`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

     `GET [base]/Encounter?diagnosis={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?diagnosis=Condition/condition1
      1. GET [base]/Encounter?diagnosis=Procedure/procedure1

     *Implementation Notes:* Fetches a bundle containing any Encounter resources, including re-assessment timepoints, referencing the Condition or Procedure instance ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHOULD** support searching using the **[`reason-reference`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

     `GET [base]/Encounter?reason-reference={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?reason-reference=Condition/condition1
      1. GET [base]/Encounter?reason-reference=Procedure/procedure1
      1. GET [base]/Encounter?reason-reference=Observation/observation1

     *Implementation Notes:* Fetches a bundle containing any Encounter resources, including re-assessment timepoints, referencing the Condition, Procedure, or Observation instance ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHOULD** support searching using the **[`service-provider`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

     `GET [base]/Encounter?service-provider={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?service-provider=Organization/org1

     *Implementation Notes:* Fetches a bundle containing any Encounter resources, including re-assessment timepoints, referencing the Organization instance ([how to search by reference](https://hl7.org/fhir/R4/search.html#reference))

1. **SHOULD** support searching using the **[`status`](http://hl7.org/fhir/R4/searchparameter-registry.html)** search parameter:

     `GET [base]/Encounter?status={Type/}[id]`

    Example:
    
      1. GET [base]/Encounter?status=finished

     *Implementation Notes:* Fetches a bundle containing any Encounter resources, including re-assessment timepoints, matching the status ([how to search by token](https://hl7.org/fhir/R4/search.html#token))