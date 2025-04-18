//functional requirment instance generated from row 48
Instance: CHE.FXREQ.011.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)"
* status = $pubStatus#active
* name = "Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)"
* extension[userstory].extension[benefit].valueString = "I can know what services to provide"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Indicate that the patient has arrived for the initial visit, scheduled contact or specific complaint (tasks will vary based on health worker roles)

so that

>I can know what services to provide
"""



