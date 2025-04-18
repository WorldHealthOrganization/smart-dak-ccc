//functional requirment instance generated from row 54
Instance: CHE.FXREQ.014.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a standardized form for the entry of the clients profile"
* status = $pubStatus#active
* name = "Provide a standardized form for the entry of the clients profile"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Provide a standardized form for the entry of the clients profile"
* extension[userstory].extension[benefit].valueString = "I can ensure the client's health information is recorded and up to date"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a standardized form for the entry of the clients profile

so that

>I can ensure the client's health information is recorded and up to date
"""



