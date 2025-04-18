//functional requirment instance generated from row 11
Instance: CHE.FXREQ.009.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)"
* status = $pubStatus#active
* name = "Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)"
* extension[userstory].extension[benefit].valueString = "I can check if this is a new or existing client"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Search if the client is already in system (using at least two identifiers) (including information pertaining to the client's caregiver)

so that

>I can check if this is a new or existing client
"""



