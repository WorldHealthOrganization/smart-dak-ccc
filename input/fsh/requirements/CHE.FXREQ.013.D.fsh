//functional requirment instance generated from row 113
Instance: CHE.FXREQ.013.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* status = $pubStatus#active
* name = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#D
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.6
* extension[userstory].extension[capability].valueString = "Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality"
* extension[userstory].extension[benefit].valueString = "I can manage my client's health in my daily life"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Provide a way for the client's caregiver to receive information messages in a way that ensures patient confidentiality

so that

>I can manage my client's health in my daily life
"""



