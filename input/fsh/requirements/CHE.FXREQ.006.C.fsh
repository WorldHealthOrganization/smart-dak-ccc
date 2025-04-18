//functional requirment instance generated from row 80
Instance: CHE.FXREQ.006.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)"
* status = $pubStatus#active
* name = "Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide context-sensitive, real-time decision support in response to the entry of clinical data (alerts, advice, resources)

so that

>I can provide appropriate services according to the latest clinical protocols
"""



