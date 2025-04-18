//functional requirment instance generated from row 12
Instance: CHE.FXREQ.010.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Display sufficient data to identify the client"
* status = $pubStatus#active
* name = "Display sufficient data to identify the client"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Display sufficient data to identify the client"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Display sufficient data to identify the client

so that

>I can confirm that it is the correct client
"""



