//functional requirment instance generated from row 94
Instance: CHE.FXREQ.019.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Create a new referral request to the health facility"
* status = $pubStatus#active
* name = "Create a new referral request to the health facility"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[userstory].extension[capability].valueString = "Create a new referral request to the health facility"
* extension[userstory].extension[benefit].valueString = "I can refer my client so that they receive the appropriate services"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Create a new referral request to the health facility

so that

>I can refer my client so that they receive the appropriate services
"""



