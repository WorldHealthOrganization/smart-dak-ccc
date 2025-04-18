//functional requirment instance generated from row 66
Instance: CHE.FXREQ.025.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide real-time range checks and data integrity checks on data"
* status = $pubStatus#active
* name = "Provide real-time range checks and data integrity checks on data"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Provide real-time range checks and data integrity checks on data"
* extension[userstory].extension[benefit].valueString = "I can ensure the entry of accurate information and reduce errors"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide real-time range checks and data integrity checks on data

so that

>I can ensure the entry of accurate information and reduce errors
"""



