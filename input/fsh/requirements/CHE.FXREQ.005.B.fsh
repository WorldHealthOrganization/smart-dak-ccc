//functional requirment instance generated from row 42
Instance: CHE.FXREQ.005.B
InstanceOf: SGRequirements
Usage: #definition
* title = "To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up"
* status = $pubStatus#active
* name = "To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up"
* extension[userstory].extension[benefit].valueString = "I can ensure that a complete consultation is provided"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to choose the option of a consultation that leads me through the full process to assess and classify the sick child and further to treat the child, referral and follow-up

so that

>I can ensure that a complete consultation is provided
"""



