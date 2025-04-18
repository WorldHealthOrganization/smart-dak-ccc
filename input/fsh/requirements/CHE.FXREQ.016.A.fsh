//functional requirment instance generated from row 19
Instance: CHE.FXREQ.016.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to edit the identification information (including information pertaining to the client's caregiver)"
* status = $pubStatus#active
* name = "Be able to edit the identification information (including information pertaining to the client's caregiver)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[userstory].extension[capability].valueString = "Be able to edit the identification information (including information pertaining to the client's caregiver)"
* extension[userstory].extension[benefit].valueString = "I can update existing client information "
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to edit the identification information (including information pertaining to the client's caregiver)

so that

>I can update existing client information 
"""



