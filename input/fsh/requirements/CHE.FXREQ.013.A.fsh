//functional requirment instance generated from row 15
Instance: CHE.FXREQ.013.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide sufficient data to rule out that this client is already in the system"
* status = $pubStatus#active
* name = "Provide sufficient data to rule out that this client is already in the system"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Provide sufficient data to rule out that this client is already in the system"
* extension[userstory].extension[benefit].valueString = "I can avoid duplicates "
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide sufficient data to rule out that this client is already in the system

so that

>I can avoid duplicates 
"""



