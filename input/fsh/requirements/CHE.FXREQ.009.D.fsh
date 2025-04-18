//functional requirment instance generated from row 109
Instance: CHE.FXREQ.009.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list or roster of all infant/child clients"
* status = $pubStatus#active
* name = "Provide a list or roster of all infant/child clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#D
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide a list or roster of all infant/child clients"
* extension[userstory].extension[benefit].valueString = "I know which clients to follow up or are due for services"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list or roster of all infant/child clients

so that

>I know which clients to follow up or are due for services
"""



