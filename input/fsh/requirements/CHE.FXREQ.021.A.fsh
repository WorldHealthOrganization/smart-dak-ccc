//functional requirment instance generated from row 25
Instance: CHE.FXREQ.021.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Indicate mandatory fields that must be filled out for the registration to be valid"
* status = $pubStatus#active
* name = "Indicate mandatory fields that must be filled out for the registration to be valid"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Indicate mandatory fields that must be filled out for the registration to be valid"
* extension[userstory].extension[benefit].valueString = "I can ensure all necessary information has been completed"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Indicate mandatory fields that must be filled out for the registration to be valid

so that

>I can ensure all necessary information has been completed
"""



