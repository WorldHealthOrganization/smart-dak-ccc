//functional requirment instance generated from row 13
Instance: CHE.FXREQ.011.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Require a user to search if a client is already in the system before starting a new medical record entry"
* status = $pubStatus#active
* name = "Require a user to search if a client is already in the system before starting a new medical record entry"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Require a user to search if a client is already in the system before starting a new medical record entry"
* extension[userstory].extension[benefit].valueString = "I can confirm that it is the correct client and update information as necessary"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Require a user to search if a client is already in the system before starting a new medical record entry

so that

>I can confirm that it is the correct client and update information as necessary
"""



