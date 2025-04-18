//functional requirment instance generated from row 60
Instance: CHE.FXREQ.020.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide a list of tests that the health worker can order for the client based on guidance for their age/symptoms/diagnosis"
* status = $pubStatus#active
* name = "Provide a list of tests that the health worker can order for the client based on guidance for their age/symptoms/diagnosis"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Provide a list of tests that the health worker can order for the client based on guidance for their age/symptoms/diagnosis"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide a list of tests that the health worker can order for the client based on guidance for their age/symptoms/diagnosis

so that

>I can provide appropriate services according to the latest clinical protocols
"""



