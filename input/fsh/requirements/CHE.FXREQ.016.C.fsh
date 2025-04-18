//functional requirment instance generated from row 91
Instance: CHE.FXREQ.016.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a source to access accurate health information "
* status = $pubStatus#active
* name = "Provide a source to access accurate health information "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#C
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.9
* extension[userstory].extension[capability].valueString = "Provide a source to access accurate health information "
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (C) Treat the child:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a source to access accurate health information 

so that

>I can manage my client's health in my daily life
"""



