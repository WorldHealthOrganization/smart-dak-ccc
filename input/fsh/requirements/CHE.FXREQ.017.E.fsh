//functional requirment instance generated from row 138
Instance: CHE.FXREQ.017.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Refer to Business Process A: Registration"
* status = $pubStatus#active
* name = "Refer to Business Process A: Registration"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(neonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#E
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.7
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.4
* extension[userstory].extension[capability].valueString = "Refer to Business Process A: Registration"
* extension[userstory].extension[benefit].valueString = "I can register attendance of the follow-up"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-neonateinfantchildcaregiver.html">Neonate/infant/child (caregiver)</a>, I want to:
>Refer to Business Process A: Registration

so that

>I can register attendance of the follow-up
"""



