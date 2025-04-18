//functional requirment instance generated from row 136
Instance: CHE.FXREQ.015.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list or roster of all clients in the schedule"
* status = $pubStatus#active
* name = "Provide a list or roster of all clients in the schedule"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(communityhealthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#E
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.7
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.4
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all clients in the schedule"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>Provide a list or roster of all clients in the schedule

so that

>I can manage and follow up on clients requiring services
"""



