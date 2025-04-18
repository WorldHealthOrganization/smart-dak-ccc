//functional requirment instance generated from row 88
Instance: CHE.FXREQ.013.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Suggest appropriate treatments/investigations based on findings"
* status = $pubStatus#active
* name = "Suggest appropriate treatments/investigations based on findings"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Suggest appropriate treatments/investigations based on findings"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Suggest appropriate treatments/investigations based on findings

so that

>I can provide appropriate services according to the latest clinical protocols
"""



