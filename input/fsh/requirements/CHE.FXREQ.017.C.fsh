//functional requirment instance generated from row 92
Instance: CHE.FXREQ.017.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Receive information messages/alerts in a way that ensures patient confidentiality"
* status = $pubStatus#active
* name = "Receive information messages/alerts in a way that ensures patient confidentiality"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Receive information messages/alerts in a way that ensures patient confidentiality"
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Receive information messages/alerts in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life
"""



