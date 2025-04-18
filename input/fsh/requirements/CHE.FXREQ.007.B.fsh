//functional requirment instance generated from row 44
Instance: CHE.FXREQ.007.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify key symptoms and signs that may require medical attention"
* status = $pubStatus#active
* name = "Identify key symptoms and signs that may require medical attention"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Identify key symptoms and signs that may require medical attention"
* extension[userstory].extension[benefit].valueString = "I can provide the appropriate services as quickly as possible"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Identify key symptoms and signs that may require medical attention

so that

>I can provide the appropriate services as quickly as possible
"""



