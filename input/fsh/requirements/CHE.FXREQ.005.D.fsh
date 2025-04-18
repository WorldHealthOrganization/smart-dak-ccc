//functional requirment instance generated from row 105
Instance: CHE.FXREQ.005.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Find facilities that can provide the service or treatment method that mine cannot provide. "
* status = $pubStatus#active
* name = "Find facilities that can provide the service or treatment method that mine cannot provide. "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Find facilities that can provide the service or treatment method that mine cannot provide. "
* extension[userstory].extension[benefit].valueString = "The client does not travel to a facility that cannot help them"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Find facilities that can provide the service or treatment method that mine cannot provide. 

so that

>The client does not travel to a facility that cannot help them
"""



