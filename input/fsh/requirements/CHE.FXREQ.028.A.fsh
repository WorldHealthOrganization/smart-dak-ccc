//functional requirment instance generated from row 32
Instance: CHE.FXREQ.028.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify the date of the last attended contact"
* status = $pubStatus#active
* name = "Identify the date of the last attended contact"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Identify the date of the last attended contact"
* extension[userstory].extension[benefit].valueString = "I can ensure client is receiving services according to the recommended contact schedule"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Identify the date of the last attended contact

so that

>I can ensure client is receiving services according to the recommended contact schedule
"""



