//functional requirment instance generated from row 78
Instance: CHE.FXREQ.004.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available"
* status = $pubStatus#active
* name = "Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[userstory].extension[capability].valueString = "Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Suggest appropriate treatments/investigations based on findings including the ability to propose alternative treatments in the case that the primary treatment is not available

so that

>I can provide appropriate services according to the latest clinical protocols
"""



