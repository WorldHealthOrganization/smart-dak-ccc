//functional requirment instance generated from row 126
Instance: CHE.FXREQ.006.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Notify/send a reminder to the client's caregiver for the referral appointment "
* status = $pubStatus#active
* name = "Notify/send a reminder to the client's caregiver for the referral appointment "
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(automatedsystemnotification)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#E
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#1.1
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.7
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.4
* extension[userstory].extension[capability].valueString = "Notify/send a reminder to the client's caregiver for the referral appointment "
* extension[userstory].extension[benefit].valueString = "So that the caregiver does not forget the appointment to receive the required health services"
* description = """
*Business process* (E) Follow-up:
As a <a href="ActorDefinition-automatedsystemnotification.html">Automated system notification</a>, I want to:
>Notify/send a reminder to the client's caregiver for the referral appointment 

so that

>So that the caregiver does not forget the appointment to receive the required health services
"""



