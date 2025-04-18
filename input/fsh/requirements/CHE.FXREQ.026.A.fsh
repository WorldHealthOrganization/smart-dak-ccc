//functional requirment instance generated from row 30
Instance: CHE.FXREQ.026.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify in the client's record if this is a follow-up appointment or an initial visit"
* status = $pubStatus#active
* name = "Identify in the client's record if this is a follow-up appointment or an initial visit"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Identify in the client's record if this is a follow-up appointment or an initial visit"
* extension[userstory].extension[benefit].valueString = "I can identify which process to follow and view the client's previous problems that required a follow-up"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Identify in the client's record if this is a follow-up appointment or an initial visit

so that

>I can identify which process to follow and view the client's previous problems that required a follow-up
"""



