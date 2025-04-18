//functional requirment instance generated from row 143
Instance: CHE.FXREQ.022.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a way to share sources for access accurate health information "
* status = $pubStatus#active
* name = "Provide a way to share sources for access accurate health information "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(neonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#E
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.7
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.4
* extension[userstory].extension[capability].valueString = "Provide a way to share sources for access accurate health information "
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Provide a way to share sources for access accurate health information 

so that

>I can manage my client's health in my daily life
"""



