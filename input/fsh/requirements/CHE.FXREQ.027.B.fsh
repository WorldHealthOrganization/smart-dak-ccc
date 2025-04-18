//functional requirment instance generated from row 68
Instance: CHE.FXREQ.027.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Highlight abnormal values"
* status = $pubStatus#active
* name = "Highlight abnormal values"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Highlight abnormal values"
* extension[userstory].extension[benefit].valueString = "I can identify critical health issues or errors (if a data entry issue)"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Highlight abnormal values

so that

>I can identify critical health issues or errors (if a data entry issue)
"""



