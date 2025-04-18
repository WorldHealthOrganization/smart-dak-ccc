//functional requirment instance generated from row 9
Instance: CHE.FXREQ.007.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to gather unique identifier number/information pertaining to the client that does not include personal information "
* status = $pubStatus#active
* name = "Be able to gather unique identifier number/information pertaining to the client that does not include personal information "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Be able to gather unique identifier number/information pertaining to the client that does not include personal information "
* extension[userstory].extension[benefit].valueString = "I do not have to manage personal information management regulations/laws"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Be able to gather unique identifier number/information pertaining to the client that does not include personal information 

so that

>I do not have to manage personal information management regulations/laws
"""



