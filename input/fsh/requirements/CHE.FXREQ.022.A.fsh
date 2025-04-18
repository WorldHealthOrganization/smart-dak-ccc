//functional requirment instance generated from row 26
Instance: CHE.FXREQ.022.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Allow edits to fields on screen before information is committed"
* status = $pubStatus#active
* name = "Allow edits to fields on screen before information is committed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Allow edits to fields on screen before information is committed"
* extension[userstory].extension[benefit].valueString = "I can ensure information has been checked before submission"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Allow edits to fields on screen before information is committed

so that

>I can ensure information has been checked before submission
"""



