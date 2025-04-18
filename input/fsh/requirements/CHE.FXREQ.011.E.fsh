//functional requirment instance generated from row 132
Instance: CHE.FXREQ.011.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Indicate (based on the protocol) the preferred days for follow-up contact"
* status = $pubStatus#active
* name = "Indicate (based on the protocol) the preferred days for follow-up contact"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[userstory].extension[capability].valueString = "Indicate (based on the protocol) the preferred days for follow-up contact"
* extension[userstory].extension[benefit].valueString = "The client receives services according to recommended contact schedule"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Indicate (based on the protocol) the preferred days for follow-up contact

so that

>The client receives services according to recommended contact schedule
"""



