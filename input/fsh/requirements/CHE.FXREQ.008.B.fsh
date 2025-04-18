//functional requirment instance generated from row 45
Instance: CHE.FXREQ.008.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine whether to manage client at the facility or refer"
* status = $pubStatus#active
* name = "Determine whether to manage client at the facility or refer"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Determine whether to manage client at the facility or refer"
* extension[userstory].extension[benefit].valueString = "I can ensure the client receives appropriate services as quickly as possible"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Determine whether to manage client at the facility or refer

so that

>I can ensure the client receives appropriate services as quickly as possible
"""



