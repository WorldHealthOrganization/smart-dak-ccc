//functional requirment instance generated from row 104
Instance: CHE.FXREQ.004.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Be able to find out where a treatment method may be available nearby "
* status = $pubStatus#active
* name = "Be able to find out where a treatment method may be available nearby "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworkerandneonateinfantchildcaregiver)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#D
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.6
* extension[userstory].extension[capability].valueString = "Be able to find out where a treatment method may be available nearby "
* extension[userstory].extension[benefit].valueString = "I can refer my client to another facility to receive the appropriate services"
* description = """
*Business process* (D) Referral:
As a <a href="ActorDefinition-healthworkerandneonateinfantchildcaregiver.html">Health worker and neonate/infant/child (caregiver)</a>, I want to:
>Be able to find out where a treatment method may be available nearby 

so that

>I can refer my client to another facility to receive the appropriate services
"""



