//functional requirment instance generated from row 137
Instance: CHE.FXREQ.016.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list of scheduled contacts and to allow for defaulters to be traced"
* status = $pubStatus#active
* name = "Provide a list of scheduled contacts and to allow for defaulters to be traced"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(communityhealthworker)
* extension[userstory].extension[capability].valueString = "Provide a list of scheduled contacts and to allow for defaulters to be traced"
* extension[userstory].extension[benefit].valueString = "I can track and follow up clients requiring services"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Provide a list of scheduled contacts and to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services
"""



