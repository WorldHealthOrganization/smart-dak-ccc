//functional requirment instance generated from row 70
Instance: CHE.FXREQ.029.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide fields where test results that have been ordered can be recorded"
* status = $pubStatus#active
* name = "Provide fields where test results that have been ordered can be recorded"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification].valueCoding[+] = FXREQBusinessProcesses#B
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.2
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.3
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.8
* extension[classification].valueCoding[+] = http://smart.who.int/base/CodeSystem/DHIv1#2.10
* extension[userstory].extension[capability].valueString = "Provide fields where test results that have been ordered can be recorded"
* extension[userstory].extension[benefit].valueString = "I can provide appropriate services according to the latest clinical protocols"
* description = """
*Business process* (B) Assess and Classify the Sick Child:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Provide fields where test results that have been ordered can be recorded

so that

>I can provide appropriate services according to the latest clinical protocols
"""



