//functional requirment instance generated from row 29
Instance: CHE.FXREQ.025.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Record a time/date-stamped new contact (encounter)"
* status = $pubStatus#active
* name = "Record a time/date-stamped new contact (encounter)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerorclerk)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#A
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.1
* extension[userstory].extension[capability].valueString = "Record a time/date-stamped new contact (encounter)"
* extension[userstory].extension[benefit].valueString = "I can confirm when the client came"
* description = """
*Business process* (A) Registration:
As a <a href="ActorDefinition-healthworkerorclerk.html">Health worker or clerk</a>, I want to:
>Record a time/date-stamped new contact (encounter)

so that

>I can confirm when the client came
"""



