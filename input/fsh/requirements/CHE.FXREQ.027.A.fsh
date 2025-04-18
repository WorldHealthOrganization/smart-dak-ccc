//functional requirment instance generated from row 31
Instance: CHE.FXREQ.027.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide the ability to \"check in\" for a scheduled contact"
* status = $pubStatus#active
* name = "Provide the ability to \"check in\" for a scheduled contact"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Provide the ability to \"check in\" for a scheduled contact"
* extension[userstory].extension[benefit].valueString = "I can initiate services at the follow-up contact"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide the ability to \"check in\" for a scheduled contact

so that

>I can initiate services at the follow-up contact
"""



