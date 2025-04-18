//functional requirment instance generated from row 27
Instance: CHE.FXREQ.023.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Allow for a temporary identification in emergency situations when full identity is unknown"
* status = $pubStatus#active
* name = "Allow for a temporary identification in emergency situations when full identity is unknown"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Allow for a temporary identification in emergency situations when full identity is unknown"
* extension[userstory].extension[benefit].valueString = "I can proceed with registration "
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow for a temporary identification in emergency situations when full identity is unknown

so that

>I can proceed with registration 
"""



