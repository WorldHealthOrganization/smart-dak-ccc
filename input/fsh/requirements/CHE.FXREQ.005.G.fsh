//functional requirment instance generated from row 161
Instance: CHE.FXREQ.005.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to differentiate between simple and complex care provision requirements"
* status = $pubStatus#active
* name = "Be able to differentiate between simple and complex care provision requirements"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(allusers)
* extension[userstory].extension[capability].valueString = "Be able to differentiate between simple and complex care provision requirements"
* extension[userstory].extension[benefit].valueString = "I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)"
* description = """
*Business process* (G) Triage and Emergency Assessment:
As a <a href="ActorDefinition-allusers.html">All Users</a>, I want to:
>Be able to differentiate between simple and complex care provision requirements

so that

>I can provide the correct level of detail for the user type (e.g. doctor/specialist vs nurse health workers)
"""



