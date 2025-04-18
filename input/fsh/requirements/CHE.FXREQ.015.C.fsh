//functional requirment instance generated from row 90
Instance: CHE.FXREQ.015.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide decision support as appropriate for users based on the data entered"
* status = $pubStatus#active
* name = "Provide decision support as appropriate for users based on the data entered"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Provide decision support as appropriate for users based on the data entered"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide decision support as appropriate for users based on the data entered

so that

>I can provide appropriate services according to the latest clinical protocols
"""



