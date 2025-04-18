//functional requirment instance generated from row 33
Instance: CHE.FXREQ.029.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list of scheduled contacts to allow for defaulters to be traced"
* status = $pubStatus#active
* name = "Provide a list of scheduled contacts to allow for defaulters to be traced"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Provide a list of scheduled contacts to allow for defaulters to be traced"
* extension[userstory].extension[benefit].valueString = "I can track and follow up clients requiring services"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Provide a list of scheduled contacts to allow for defaulters to be traced

so that

>I can track and follow up clients requiring services
"""



