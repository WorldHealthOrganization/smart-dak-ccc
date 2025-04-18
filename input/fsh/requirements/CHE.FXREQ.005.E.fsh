//functional requirment instance generated from row 125
Instance: CHE.FXREQ.005.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Display the number of existing contacts per day (to allow for balancing)"
* status = $pubStatus#active
* name = "Display the number of existing contacts per day (to allow for balancing)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[userstory].extension[capability].valueString = "Display the number of existing contacts per day (to allow for balancing)"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display the number of existing contacts per day (to allow for balancing)

so that

>I can manage and follow up on clients requiring services
"""



