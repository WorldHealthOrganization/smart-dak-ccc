//functional requirment instance generated from row 110
Instance: CHE.FXREQ.010.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide tools to search, sort and filter the infant/child database"
* status = $pubStatus#active
* name = "Provide tools to search, sort and filter the infant/child database"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#D
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide tools to search, sort and filter the infant/child database"
* extension[userstory].extension[benefit].valueString = "I can manage and follow up on clients requiring services"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide tools to search, sort and filter the infant/child database

so that

>I can manage and follow up on clients requiring services
"""



