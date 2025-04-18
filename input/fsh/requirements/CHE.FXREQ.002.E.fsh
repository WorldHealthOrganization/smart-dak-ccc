//functional requirment instance generated from row 122
Instance: CHE.FXREQ.002.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Display a schedule of available days"
* status = $pubStatus#active
* name = "Display a schedule of available days"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(facilityhealthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#E
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.7
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.4
* extension[userstory].extension[capability].valueString = "Display a schedule of available days"
* extension[userstory].extension[benefit].valueString = "I can notify client when to return for subsequent contact"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-facilityhealthworker.html">Facility health worker</a>, I want to:
>Display a schedule of available days

so that

>I can notify client when to return for subsequent contact
"""



